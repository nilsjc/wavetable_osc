/*

This is most of the original C code for wave 4550. It is undocumented and probably in a broken state.
Sequencer part is missing!
Missing values in wave tables.
Compiled by the HI-TECH C Compiler for Microchip 8-bit pic´s
Written in 2010s by Nils Edvardsson

*/
#include <xc8.h>
#include "18F4550_configuration_bits.c"
#include "wavetables.c"

void interrupt klocka(void);
void AdIn16bit(unsigned char ADchannel);
unsigned int ModWavse;
signed short long ModWave;
unsigned int freq = 0, ModWave2;
unsigned int WaveBank = 0;
unsigned int adresult16 = 0, ActWave, ActWave2, wavse = 0;
unsigned char adresult8, mode = 1, Peek = 0, Peek2 = 0;
unsigned char Volume1, Volume2, Volume3, ModLevel;
unsigned char wave2, wave, FinalWave;
unsigned long count = 0, count2 = 0, nmbr = 0, nmbr2 = 0, ModFreq = 0, pitchpot = 0;
unsigned long count3 = 0;
unsigned char ModDest = 0, PitchMode = 1, WaveMode = 0;
unsigned int peekWave = 256;
unsigned char waSy = 0;
unsigned int bounceDelay = 0;
#define BOUNCEDELAY_TIME 4000
void main()
{
    TRISB = 0x00;
    TRISA = 0xFF;
    TRISD = 0xFF;
    TRISE = 0x03;
    ADCON0 = 0x01;
    ADCON1 = 0x08;
    ADCON2 = 0xAB;

    ADFM = 1;

    T0CON = 0xD8;

    ADIP = 1;
    ADIE = 0;
    PEIE = 1;
    TMR0IE = 1;
    GIE = 1;
    RBIE = 0;

    for (;;)
    {
        switch (mode)
        {

        case 1:
            // get pitch pot
            ADCON0 = 0x01;
            ADFM = 1;
            GODONE = 1;
            adresult16 = 0;
            while (GODONE)
            {
                ;
            }
            adresult16 += ADRESH;
            adresult16 <<= 8;
            adresult16 += ADRESL;
            adresult16 <<= 5;

            if (adresult16 <= 1)
            {
                adresult16 = 1;
            }
            pitchpot = adresult16;

            // get wave pot
            // ActWave2 is the actual wave and Volume3 is used for the x-fading
            // between waves, för smooth wave sweeping
            ADCON0 = 0x05;
            ADFM = 1;
            GODONE = 1;
            adresult16 = 0;
            while (GODONE)
            {
                ;
            }
            adresult16 += ADRESH;
            adresult16 <<= 8;
            adresult16 += ADRESL;
            if (ModDest == 0)
            {
                ModWave2 = 0;
            }
            adresult16 += ModWave2;
            ActWave2 = (adresult16 & 0b1110000000);
            ActWave2 <<= 1;
            ActWave = ActWave2;
            Volume3 = (adresult16 & 0b1111111);

            //		# 130

            // get peek pot
            // peek extends the wave read, reading outside the actual wave memory
            ADCON0 = 0x0D;
            ADFM = 0;
            GODONE = 1;
            adresult8 = 0;
            while (GODONE)
            {
                ;
            }
            adresult8 += ADRESH;
            Peek = adresult8;

            // get Modulation Frequency pot
            ADCON0 = 0x11;
            ADFM = 1;
            GODONE = 1;
            adresult16 = 0;
            while (GODONE)
            {
                ;
            }
            adresult16 += ADRESH;
            adresult16 <<= 8;
            adresult16 += ADRESL;
            adresult16 <<= 6;

            if (adresult16 <= 1)
            {
                adresult16 = 1;
            }
            ModFreq = adresult16;

            // get Modulation Index pot
            ADCON0 = 0x15;
            ADFM = 0;
            GODONE = 1;
            adresult8 = 0;
            while (GODONE)
            {
                ;
            }
            adresult8 = ADRESH;
            FMLevel = ModLevel = adresult8;

            // ModWavse = Modulation Wave Select (8 waveforms)
            if (RD0 == 0 && bounceDelay == 0)
            {
                bounceDelay = BOUNCEDELAY_TIME;
                ModWavse += 256;
                if (ModWavse > 2048)
                    ModWavse = 0;
            }

            // Modulation destination, three modes selectable
            // ModDest: 0 = frequency modulation
            // ModDest: 1 = wave modulation
            // ModDest: 2 = both
            if (RD1 == 0 && bounceDelay == 0)
            {
                bounceDelay = BOUNCEDELAY_TIME;
                ModDest++;
                if (ModDest == 3)
                    ModDest = 0;

                // set modes according to ModDest
                if (ModDest == 0)
                    WaveMode = 0;

                else if (ModDest == 1)
                {
                    WaveMode = 1;
                    PitchMode = 0;
                }
                else
                    PitchMode = 1;
            }

            // select Wave bank
            if (RD2 == 0 && bounceDelay == 0)
            {
                bounceDelay = BOUNCEDELAY_TIME;
                WaveBank += 2304;
                if (WaveBank >= 6912)
                {
                    WaveBank = 0;
                    waSy ^= 1;
                }
            }

            // select reading function
            if (RD4 == 0 && bounceDelay == 0)
            {
                bounceDelay = BOUNCEDELAY_TIME;
                // selects between sawtooth or sine read function
                if (peekWave == 256)
                    peekWave = 0;
                else
                    peekWave = 256;
            }

            break;
        }
        if (bounceDelay > 0)
        {
            bounceDelay--;
        }
    }
}
// # 209
void interrupt klocka(void)
{
    PORTB = FinalWave;

    char *readAndPointPN = &table1;
    char *tonePN = &table3;
    char *modPN = &table3;
    char direction = 1; // 1: up, 0: down

    // Modulation part

    count2 += notes[ModFreq];
    unsigned long accumulator_now = count2 & 0b00001111111100000000000000000000; // 32 bit
    accumulator_now >>= 20;
    accumulator_now += ModWavse; // ModWavse = Modulation Wave select
    modPN += (accumulator_now + 2304);

    // final modulation wave
    wave = (*modPN) + 127; // +127 for converting from signed to unsigned char
    if (wave < 127)
        direction = 0;
    else
        direction = 1;

    // modulation level
    wave *= ModLevel;

    // take result from 18F4550 inbuilt multiplicator
    ModWave = PRODH;
    ModWave -= 127;
    ModWave <<= 8;

    // main oscillator

    // thru zero frequency modulation
    if (direction)
    {
        count += notes[pitchpot];
        if (PitchMode)
        {
            count += ModWave;
        }
    }
    else
    {
        count -= notes[pitchpot];
        if (PitchMode)
        {
            count -= ModWave;
        }
    }

    if (RD3)
    {
        // digital oscillator sync
        count = 0;
    }

    accumulator_now = count & 0b01111111100000000000000000000000; // 23 bit
    accumulator_now >>= 23;

    TMR0L = 90;

    if (!waSy)
    {
        tonePN += accumulator_now;
    }
    else
    {
        readAndPointPN += accumulator_now;
        readAndPointPN += peekWave;
        Peek2 = *readAndPointPN;
        unsigned int waveCycle = Peek2;
        Peek2 *= Peek;
        accumulator_now = PRODH;
        accumulator_now <<= 1;
        waveCycle += accumulator_now;
        tonePN += waveCycle;
    }

    // wave modulation
    if (WaveMode)
    {
        ActWave += ModWave;
    }

    // selecting wave and wave bank
    tonePN += (ActWave + WaveBank);

    // for converting from signed to unsigned ?
    wave = 128;
    wave2 = 128;

    // FinalWave is a mix between wave and wave2 for smooth x-fading
    // between waveforms. wave2 is always the next one in the table (256 steps away)
    wave += *tonePN;
    tonePN += 256;
    wave2 += *tonePN;

    // 127 = 7 bit dynamic
    wave *= (127 - Volume3);
    wave = PRODH;
    wave2 *= Volume3;
    wave2 = PRODH;

    // mixing stage
    wave += wave2;
    FinalWave = wave;

    TMR0IF = 0;
}
void AdIn16bit(unsigned char ADchannel) { ; }
