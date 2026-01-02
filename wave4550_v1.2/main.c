/**
 * @file main.c
 * @author NilsEd
 * @date 2025-10-02
 * @brief Main function
 */
// in vs code, use cntrl + shift + P, select MPLAB CMAKE: Build to compile the project

// PIC18F4550 Configuration Bit Settings

// 'C' source line config statements

// CONFIG1L
#include <language_support.h>
#include <pic18f4550.h>
#pragma config PLLDIV = 4       // PLL Prescaler Selection bits (No prescale (4 MHz oscillator input drives PLL directly))
#pragma config CPUDIV = 0       //OSC1_PLL2// System Clock Postscaler Selection bits ([Primary Oscillator Src: /1][96 MHz PLL Src: /2])
#pragma config USBDIV = 1       // USB Clock Selection bit (used in Full-Speed USB mode only; UCFG:FSEN = 1) (USB clock source comes directly from the primary oscillator block with no postscale)

// CONFIG1H
#pragma config FOSC = HSPLL_HS        // Oscillator Selection bits (HS oscillator (HS))
#pragma config FCMEN = OFF      // Fail-Safe Clock Monitor Enable bit (Fail-Safe Clock Monitor disabled)
#pragma config IESO = OFF       // Internal/External Oscillator Switchover bit (Oscillator Switchover mode disabled)

// CONFIG2L
#pragma config PWRT = OFF       // Power-up Timer Enable bit (PWRT disabled)
#pragma config BOR = OFF         // Brown-out Reset Enable bits (Brown-out Reset enabled in hardware only (SBOREN is disabled))
#pragma config BORV = 3         // Brown-out Reset Voltage bits (Minimum setting 2.05V)
#pragma config VREGEN = OFF     // USB Voltage Regulator Enable bit (USB voltage regulator disabled)

// CONFIG2H
#pragma config WDT = OFF         // Watchdog Timer Enable bit (WDT enabled)
#pragma config WDTPS = 32768    // Watchdog Timer Postscale Select bits (1:32768)

// CONFIG3H
#pragma config CCP2MX = ON      // CCP2 MUX bit (CCP2 input/output is multiplexed with RC1)
#pragma config PBADEN = OFF      // PORTB A/D Enable bit (PORTB<4:0> pins are configured as analog input channels on Reset)
#pragma config LPT1OSC = OFF    // Low-Power Timer 1 Oscillator Enable bit (Timer1 configured for higher power operation)
#pragma config MCLRE = ON       // MCLR Pin Enable bit (MCLR pin enabled; RE3 input pin disabled)

// CONFIG4L
#pragma config STVREN = OFF     // Stack Full/Underflow Reset Enable bit (Stack full/underflow will cause Reset)
#pragma config LVP = OFF         // Single-Supply ICSP Enable bit (Single-Supply ICSP enabled)
#pragma config ICPRT = OFF      // Dedicated In-Circuit Debug/Programming Port (ICPORT) Enable bit (ICPORT disabled)
#pragma config XINST = OFF      // Extended Instruction Set Enable bit (Instruction set extension and Indexed Addressing mode disabled (Legacy mode))

// CONFIG5L
#pragma config CP0 = OFF        // Code Protection bit (Block 0 (000800-001FFFh) is not code-protected)
#pragma config CP1 = OFF        // Code Protection bit (Block 1 (002000-003FFFh) is not code-protected)
#pragma config CP2 = OFF        // Code Protection bit (Block 2 (004000-005FFFh) is not code-protected)
#pragma config CP3 = OFF        // Code Protection bit (Block 3 (006000-007FFFh) is not code-protected)

// CONFIG5H
#pragma config CPB = OFF        // Boot Block Code Protection bit (Boot block (000000-0007FFh) is not code-protected)
#pragma config CPD = OFF        // Data EEPROM Code Protection bit (Data EEPROM is not code-protected)

// CONFIG6L
#pragma config WRT0 = OFF       // Write Protection bit (Block 0 (000800-001FFFh) is not write-protected)
#pragma config WRT1 = OFF       // Write Protection bit (Block 1 (002000-003FFFh) is not write-protected)
#pragma config WRT2 = OFF       // Write Protection bit (Block 2 (004000-005FFFh) is not write-protected)
#pragma config WRT3 = OFF       // Write Protection bit (Block 3 (006000-007FFFh) is not write-protected)

// CONFIG6H
#pragma config WRTC = OFF       // Configuration Register Write Protection bit (Configuration registers (300000-3000FFh) are not write-protected)
#pragma config WRTB = OFF       // Boot Block Write Protection bit (Boot block (000000-0007FFh) is not write-protected)
#pragma config WRTD = OFF       // Data EEPROM Write Protection bit (Data EEPROM is not write-protected)

// CONFIG7L
#pragma config EBTR0 = OFF      // Table Read Protection bit (Block 0 (000800-001FFFh) is not protected from table reads executed in other blocks)
#pragma config EBTR1 = OFF      // Table Read Protection bit (Block 1 (002000-003FFFh) is not protected from table reads executed in other blocks)
#pragma config EBTR2 = OFF      // Table Read Protection bit (Block 2 (004000-005FFFh) is not protected from table reads executed in other blocks)
#pragma config EBTR3 = OFF      // Table Read Protection bit (Block 3 (006000-007FFFh) is not protected from table reads executed in other blocks)

// CONFIG7H
#pragma config EBTRB = OFF      // Boot Block Table Read Protection bit (Boot block (000000-0007FFh) is not protected from table reads executed in other blocks)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#include <xc.h>
#include "wavetables.c"
#include "notes.c"
unsigned int AdIn16bit(unsigned char ADchannel);
static void SelectBusChannel(char c);
static unsigned int ReadPotToInt(void);
static unsigned char ReadPotToChar(void);
void TransmitValue(unsigned char value);
void ReadPanelPots(void);
void InitUart(void){
    SPEN = 1; // ensable serial port
    BRGH = 0; // low speed
    BRG16 = 1; // high speed
    SPBRG = 129; // 20MHz/16/38400-1
    TXEN = 1; // enable transmitter
    TRISCbits.RC6 = 0; // TX output
    TRISCbits.RC7 = 1; // RX input
    SYNC = 0; // asynchronous
    
} 
unsigned int ModWavse = 0;
unsigned int WaveBank = 0;
unsigned int ActWave; 
unsigned int Wavselect = 0;
unsigned long ModFreqPotValue = 0;
unsigned char PeekPotValue = 0;
unsigned char Peek2 = 0;
unsigned char Volume3;
unsigned char ModLevelManual;
unsigned char ModLevelPotAmount;
unsigned char HalfModLeveAmount;
unsigned char ModMinus = 0;
unsigned char FinalWave;
unsigned long MainCount = 0;
unsigned long modCount = 0;
unsigned long MainOscPitch = 0;
unsigned char MainWaveSelect = 0;
unsigned char ModDest = 1; 
unsigned char PitchMode = 1;
unsigned char WaveMode = 0;
unsigned int PeekWave = 256;
unsigned char WaSy = 0;
unsigned int BounceDelay = 0;
unsigned char DelayOutside=0;
unsigned char MainOscOct = 0;
unsigned char RawModWave = 0;
unsigned char InInteruptDly = 18;
unsigned char PotIdSelect = 0;
unsigned int WavePotValue = 0;
unsigned long MainModFreq = 0;
unsigned char ModLevelInput = 0;
#define BOUNCEDELAY_TIME 400
#define _XTAL_FREQ   20000000UL
#define MAIN_OSC_FREQ_POT 0
#define MAIN_OSC_WAVE_POT 1
#define MAIN_OSC_PEEK_pot 2
#define MOD_OSC_FREQ_POT 3
#define MOD_OSC_INDEX_POT 4
int main()
{
    TRISC = 0x00;
    TRISB = 0x00;
    TRISA = 0xFF;
    TRISD = 0b10011111;
    TRISE = 0b00000111;
    ADCON0 = 0x01;
    ADCON1 = 0b11100010;// 0x08;
    ADCON2 = 0xAB;
    VCFG0 = 1; // Vref+ = Vdd reference on AN3 (pin 9)
    ADFM = 1;

    T0CON = 0b11011000; // Timer0 ON, 16 bit, no prescaler
    /*
    T0CON = 0b11010000; // Timer0 ON, 16 bit, prescaler, Fosc/4
    */

    ADIP = 1;
    ADIE = 0;
    PEIE = 1;
    GIE = 1;
    RBIE = 0;
    PORTCbits.RC2 = 0;
    //InitUart();
    TMR0IE = 1; // timer0 interrupt disable/enable


    for (;;)
    {
        ReadPanelPots();

        // get pitch input from pin 10 / AN7
        MainOscPitch = AdIn16bit(7);

        // get wave pot
        // ActWave is the actual wave and Volume3 is used for the x-fading
        // between waves, för smooth wave sweeping
        unsigned int waveInput = AdIn16bit(1);
        waveInput += WavePotValue;
        unsigned int calcWave = (waveInput & 0b1111000000);
        calcWave <<= 2;
        ActWave = calcWave;
        Volume3 = (waveInput & 0b111111);

        // get peek input from pin 7 / AN4
        //MainModFreq = AdIn16bit(4);

        // get mod freq input from pin 8 / AN5
        //MainModFreq = AdIn16bit(4);

        // get mod amount input from pin 9 / AN6
        ModLevelInput = AdIn16bit(6);




        // button handling

        // ModWavse = Modulation Wave Select (8 waveforms)
        // TODO 'copy' mode
        if (PORTDbits.RD0 == 0 && BounceDelay == 0)
        {
            BounceDelay = BOUNCEDELAY_TIME;
            ModWavse ++;
            if (ModWavse > 3){
                ModWavse = 0;
            }
            unsigned int z;
            unsigned int offset = ModWavse * 256;
            if(ModWavse < 3){
            for(z=0;z<256;z++){
                modOscTable[z] = modWaves[(z+offset)];
                }
            }
            // TransmitValue(ModWavse / 256);
        }

        // Modulation destination, three modes selectable
        // ModDest: 1 = frequency modulation
        // ModDest: 2 = wave modulation
        // ModDest: 3 = both
        if (PORTDbits.RD1 == 0 && BounceDelay == 0)
        {
            BounceDelay = BOUNCEDELAY_TIME;
            
            ModDest++;
            if (ModDest > 3)
                ModDest = 0;
            // set modes according to ModDest
            // TransmitValue(ModDest);
            PitchMode = ModDest & 1;
            WaveMode = (ModDest & 2) >> 1;
        }

        // select Wave bank
        if (PORTDbits.RD2 == 0 && BounceDelay == 0)
        {
            BounceDelay = BOUNCEDELAY_TIME;
            MainWaveSelect++;
            if(MainWaveSelect >= 2)
            {
                MainWaveSelect=0;
                WaSy ++;
                if(WaSy > 1){
                    WaSy=0;
                }
            }

            WaveBank = 256 * (MainWaveSelect * 16);

            // TransmitValue(WaveBank / 256);
        }

        if (BounceDelay > 0)
        {
            BounceDelay--;
        }
    }
}

void __interrupt() timer0ISR()
{
    // switch 4066 gate in S/H
    PORTDbits.RD5 = 1;
    PORTDbits.RD6 = 0;
    for(InInteruptDly = 0; InInteruptDly < 2; InInteruptDly++){;}
    // output main osc wave
    LATB = RawModWave;

    for(InInteruptDly = 0; InInteruptDly < 40; InInteruptDly++){;} // was 50
    // switch 4066 gate in S/H
    PORTDbits.RD5 = 0;
    LATB = 0;
    for(InInteruptDly = 0; InInteruptDly < 2; InInteruptDly++){;}
    PORTDbits.RD6 = 1;
    for(InInteruptDly = 0; InInteruptDly < 2; InInteruptDly++){;}
    // output main osc wave
    LATB = FinalWave;
    for(InInteruptDly = 0; InInteruptDly < 40; InInteruptDly++){;}
    PORTDbits.RD5 = 0;
    PORTDbits.RD6 = 0;
    LATB = 0;


    unsigned const char *readAndPointPN = table1;
    signed const char *tonePN = table3;
    signed const char *modPN = modOscTable;
    
    // ******************************************** MODULATION OSCILLATOR ********************************************
    int modFreqIndx = ModFreqPotValue & 0b111111111;
    char modOctave = (ModFreqPotValue >> 9) & 0b1;
    unsigned long modInc = (unsigned long)notes[modFreqIndx];
    if(modOctave==0) modCount += (modInc << 2);
    else modCount += (modInc << 7);

    unsigned long accumulator_now = (modCount & 0b111111110000000000000000) >> 16; // 32 bit
    //modPN += (accumulator_now + 2304);

    modPN += (unsigned char)accumulator_now;

    RawModWave = 127;
    RawModWave += *modPN;

    unsigned char modWave = 127;
    modWave += *modPN;
    modWave *= ModLevelPotAmount;
    modWave = PRODH;

    // ******************************************** MAIN OSCILLATOR **************************************************
    // calculate frequency.
    if(PitchMode) // frequency modulation mode
    {
        // unsigned long checkPitch =  (unsigned long)modWave - (unsigned long)HalfModLeveAmount;
        // if(checkPitch > MainOscPitch)
        // {
        //     MainOscPitch = 0;
        // }
        // else
        // {
        //     MainOscPitch += (unsigned long)modWave;
        //     MainOscPitch -= HalfModLeveAmount;
        // }
        if(ModMinus)
        {
            MainOscPitch += (unsigned long)HalfModLeveAmount;
            MainOscPitch -= (unsigned long)modWave;
        }
        else
        {
            MainOscPitch += (unsigned long)modWave;
            MainOscPitch -= (unsigned long)HalfModLeveAmount;
        }
    }
    unsigned int mainFreqIndx = (MainOscPitch & 0b1111111110) >> 1;
    unsigned long mainInc = (unsigned long)notes[mainFreqIndx];

    // Use 'if' statements instead of dynamic shift for better performance
    if(MainOscOct==0){MainCount += (mainInc);}
    if(MainOscOct==1){MainCount += (mainInc << 1);}
    if(MainOscOct==2){MainCount += (mainInc << 2);}
    if(MainOscOct==3){MainCount += (mainInc << 3);}
    if(MainOscOct==4){MainCount += (mainInc << 4);}
    if(MainOscOct==5){MainCount += (mainInc << 5);}
    if(MainOscOct==6){MainCount += (mainInc << 6);}
    if(MainOscOct==7){MainCount += (mainInc << 7);}

    accumulator_now = (MainCount & 0b1111111100000000000000) >> 14; // 32 bit

    if (WaSy == 0)
    {
        tonePN += (unsigned char)accumulator_now;
        tonePN += (ActWave + WaveBank);
    }
    else if(WaSy == 1)
    {
        readAndPointPN += (unsigned char)accumulator_now;
        tonePN += (ActWave + WaveBank);
        tonePN += (unsigned char)*readAndPointPN;
        //readAndPointPN += PeekWave;
        //Peek2 = *readAndPointPN;
        //unsigned int waveCycle = Peek2;
        //Peek2 *= 1;
        //accumulator_now = PRODH;
        //accumulator_now <<= 1;
        //waveCycle += accumulator_now;
        //tonePN += waveCycle;
    }
    else if(WaSy == 2)
    {
        tonePN += (unsigned char)accumulator_now;
        tonePN += (ActWave + WaveBank);
    }

    // wave modulation
    if (WaveMode)
    {
        tonePN += ((unsigned long)modWave << 4);
    }

    // for converting from signed to unsigned ?
    unsigned char rawMainWave1 = 127;
    unsigned char rawMainWave2 = 127;

    // FinalWave is a mix between wave and wave2 for smooth x-fading
    // between waveforms. wave2 is always the next one in the table (256 steps away)
    rawMainWave1 += *tonePN;
    tonePN += 256;
    rawMainWave2 += *tonePN;

    // 64 = 6 bit dynamic
    rawMainWave1 *= (64 - Volume3);
    rawMainWave1 = PRODH;
    rawMainWave2 *= Volume3;
    rawMainWave2 = PRODH;

    // mixing stage
    rawMainWave1 += rawMainWave2;
    FinalWave = rawMainWave1;

    TMR0L = 50; // was 70
    TMR0IF = 0;
}
unsigned int AdIn16bit(unsigned char ADchannel)
{
    ADCON0bits.CHS = ADchannel;
    for(DelayOutside=0; DelayOutside<20; DelayOutside++){;} // small delay for channel switching
    ADCON2bits.ADFM = 1; // right justified
    GODONE = 1;
    while (GODONE){;}
    unsigned int result = (unsigned int)(ADRESH <<8) | ADRESL;
    return result;
}

unsigned int ReadPotToInt()
{
    ADCON0bits.CHS = 0;
    for(DelayOutside=0; DelayOutside<10; DelayOutside++){;} // small delay for channel switching
    ADCON2bits.ADFM = 1; // right justified
    GODONE = 1;
    while (GODONE){;}
    unsigned int result = (unsigned int)(ADRESH <<8) | ADRESL;
    return result;
}
unsigned char ReadPotToChar()
{
    ADCON0bits.CHS = 0;
    for(DelayOutside=0; DelayOutside<10; DelayOutside++){;} // small delay for channel switching
    ADFM = 0;
    GODONE = 1;
    while (GODONE){;}
    unsigned char adresultChar = ADRESH;
    return adresultChar;
}

void TransmitValue(unsigned char value){
    while(!TRMT){;}
    TXREG = value;
}

void SelectBusChannel(char c){
    PORTCbits.RC0 = (c & 0b00000001);
    PORTCbits.RC1 = (c & 0b00000010) >> 1;
    PORTCbits.RC2 = (c & 0b00000100) >> 2;
    for(DelayOutside=0; DelayOutside<10; DelayOutside++){;} // small delay for channel switching
}

void ReadPanelPots(void){

    SelectBusChannel(PotIdSelect);
    switch(PotIdSelect){
        case 0:
            {
                unsigned int pitch = ReadPotToInt();
                MainOscOct = (pitch >> 7) & 0b111;
            } 
            break;
        case 1:
            WavePotValue = ReadPotToInt();
            break;
        case 2:
            PeekPotValue = ReadPotToChar();
            break;
        case 3:
            ModFreqPotValue = ReadPotToInt();
            break;
        case 4:
            ModLevelManual = ReadPotToChar();
            ModLevelPotAmount = ModLevelManual & 0b1111111;
            if((ModLevelManual & 0b10000000) !=0){
                ModMinus = 0;
            }else{
                ModMinus = 1;
                ModLevelPotAmount = 127 - ModLevelPotAmount;
            }
            HalfModLeveAmount = ModLevelPotAmount >> 1;
            break;
    }
    PotIdSelect++;
    if(PotIdSelect>4){PotIdSelect=0;}
}
