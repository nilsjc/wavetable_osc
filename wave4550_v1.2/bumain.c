// /**
//  * @file main.c
//  * @author NilsEd
//  * @date 2025-10-02
//  * @brief Main function
//  */
// #include <pic18f4550.h>
// #include <xc.h>

// // PIC18F4550 Configuration Bit Settings

// // 'C' source line config statements

// // CONFIG1L
// #pragma config PLLDIV = 1       // PLL Prescaler Selection bits (No prescale (4 MHz oscillator input drives PLL directly))
// #pragma config CPUDIV = OSC1_PLL2// System Clock Postscaler Selection bits ([Primary Oscillator Src: /1][96 MHz PLL Src: /2])
// #pragma config USBDIV = 1       // USB Clock Selection bit (used in Full-Speed USB mode only; UCFG:FSEN = 1) (USB clock source comes directly from the primary oscillator block with no postscale)

// // CONFIG1H
// #pragma config FOSC = HS        // Oscillator Selection bits (HS oscillator (HS))
// #pragma config FCMEN = OFF      // Fail-Safe Clock Monitor Enable bit (Fail-Safe Clock Monitor disabled)
// #pragma config IESO = OFF       // Internal/External Oscillator Switchover bit (Oscillator Switchover mode disabled)

// // CONFIG2L
// #pragma config PWRT = OFF       // Power-up Timer Enable bit (PWRT disabled)
// #pragma config BOR = OFF         // Brown-out Reset Enable bits (Brown-out Reset enabled in hardware only (SBOREN is disabled))
// #pragma config BORV = 3         // Brown-out Reset Voltage bits (Minimum setting 2.05V)
// #pragma config VREGEN = OFF     // USB Voltage Regulator Enable bit (USB voltage regulator disabled)

// // CONFIG2H
// #pragma config WDT = OFF         // Watchdog Timer Enable bit (WDT enabled)
// #pragma config WDTPS = 32768    // Watchdog Timer Postscale Select bits (1:32768)

// // CONFIG3H
// #pragma config CCP2MX = ON      // CCP2 MUX bit (CCP2 input/output is multiplexed with RC1)
// #pragma config PBADEN = ON      // PORTB A/D Enable bit (PORTB<4:0> pins are configured as analog input channels on Reset)
// #pragma config LPT1OSC = OFF    // Low-Power Timer 1 Oscillator Enable bit (Timer1 configured for higher power operation)
// #pragma config MCLRE = ON       // MCLR Pin Enable bit (MCLR pin enabled; RE3 input pin disabled)

// // CONFIG4L
// #pragma config STVREN = OFF     // Stack Full/Underflow Reset Enable bit (Stack full/underflow will cause Reset)
// #pragma config LVP = OFF         // Single-Supply ICSP Enable bit (Single-Supply ICSP enabled)
// #pragma config ICPRT = OFF      // Dedicated In-Circuit Debug/Programming Port (ICPORT) Enable bit (ICPORT disabled)
// #pragma config XINST = OFF      // Extended Instruction Set Enable bit (Instruction set extension and Indexed Addressing mode disabled (Legacy mode))

// // CONFIG5L
// #pragma config CP0 = OFF        // Code Protection bit (Block 0 (000800-001FFFh) is not code-protected)
// #pragma config CP1 = OFF        // Code Protection bit (Block 1 (002000-003FFFh) is not code-protected)
// #pragma config CP2 = OFF        // Code Protection bit (Block 2 (004000-005FFFh) is not code-protected)
// #pragma config CP3 = OFF        // Code Protection bit (Block 3 (006000-007FFFh) is not code-protected)

// // CONFIG5H
// #pragma config CPB = OFF        // Boot Block Code Protection bit (Boot block (000000-0007FFh) is not code-protected)
// #pragma config CPD = OFF        // Data EEPROM Code Protection bit (Data EEPROM is not code-protected)

// // CONFIG6L
// #pragma config WRT0 = OFF       // Write Protection bit (Block 0 (000800-001FFFh) is not write-protected)
// #pragma config WRT1 = OFF       // Write Protection bit (Block 1 (002000-003FFFh) is not write-protected)
// #pragma config WRT2 = OFF       // Write Protection bit (Block 2 (004000-005FFFh) is not write-protected)
// #pragma config WRT3 = OFF       // Write Protection bit (Block 3 (006000-007FFFh) is not write-protected)

// // CONFIG6H
// #pragma config WRTC = OFF       // Configuration Register Write Protection bit (Configuration registers (300000-3000FFh) are not write-protected)
// #pragma config WRTB = OFF       // Boot Block Write Protection bit (Boot block (000000-0007FFh) is not write-protected)
// #pragma config WRTD = OFF       // Data EEPROM Write Protection bit (Data EEPROM is not write-protected)

// // CONFIG7L
// #pragma config EBTR0 = OFF      // Table Read Protection bit (Block 0 (000800-001FFFh) is not protected from table reads executed in other blocks)
// #pragma config EBTR1 = OFF      // Table Read Protection bit (Block 1 (002000-003FFFh) is not protected from table reads executed in other blocks)
// #pragma config EBTR2 = OFF      // Table Read Protection bit (Block 2 (004000-005FFFh) is not protected from table reads executed in other blocks)
// #pragma config EBTR3 = OFF      // Table Read Protection bit (Block 3 (006000-007FFFh) is not protected from table reads executed in other blocks)

// // CONFIG7H
// #pragma config EBTRB = OFF      // Boot Block Table Read Protection bit (Boot block (000000-0007FFh) is not protected from table reads executed in other blocks)

// // #pragma config statements should precede project file includes.
// // Use project enums instead of #define for ON and OFF.

// #include <xc.h>
// #include "wavetables.c"
// #include "notes.c"
// void AdIn16bit(unsigned char ADchannel);
// unsigned int ModWavse;
// signed long ModWave;
// unsigned int freq = 0, ModWave2;
// unsigned int WaveBank = 0;
// unsigned int adresult16 = 0, ActWave, ActWave2, wavse = 0;
// unsigned char adresult8, mode = 1, Peek = 0, Peek2 = 0;
// unsigned char Volume1, Volume2, Volume3, ModLevel, FMLevel;
// unsigned char wave2, wave, FinalWave;
// unsigned long count = 0, count2 = 0, nmbr = 0, nmbr2 = 0, ModFreq = 0, pitchpot = 0;
// unsigned long count3 = 0;
// unsigned char ModDest = 1, PitchMode = 1, WaveMode = 0;
// unsigned int peekWave = 256;
// unsigned char waSy = 0;
// unsigned int bounceDelay = 0;
// #define BOUNCEDELAY_TIME 4000
// #define _XTAL_FREQ   20000000UL
// int BUmain()
// {
//     TRISC = 0x00;
//     TRISB = 0x00;
//     TRISA = 0xFF;
//     TRISD = 0xFF;
//     TRISE = 0x03;
//     ADCON0 = 0x01;
//     ADCON1 = 0x08;
//     ADCON2 = 0xAB;

//     ADFM = 1;

//     T0CON = 0b11011000; // Timer0 ON, 16 bit, no prescaler, Fosc/4

//     ADIP = 1;
//     ADIE = 0;
//     PEIE = 1;
//     TMR0IE = 1;
//     GIE = 1;
//     RBIE = 0;
//     PORTCbits.RC2 = 0;


//     for (;;)
//     {
//         // get pitch pot
//         ADCON0 = 0x01;
//         ADFM = 1;
//         GODONE = 1;
//         while (GODONE){;}
//         adresult16 = ADRESH;
//         adresult16 <<= 8;
//         adresult16 += ADRESL;

//         if (adresult16 < 1)
//             adresult16 = 1;
        
//         pitchpot = adresult16;

//         // get wave pot
//         // ActWave2 is the actual wave and Volume3 is used for the x-fading
//         // between waves, för smooth wave sweeping
//         ADCON0 = 0x05;
//         ADFM = 1;
//         GODONE = 1;
//         adresult16 = 0;
//         while (GODONE){;}
//         adresult16 += ADRESH;
//         adresult16 <<= 8;
//         adresult16 += ADRESL;
//         if (ModDest == 0)
//         {
//             ModWave2 = 0;
//         }
//         adresult16 += ModWave2;
//         ActWave2 = (adresult16 & 0b1110000000);
//         ActWave2 <<= 1;
//         ActWave = ActWave2;
//         Volume3 = (adresult16 & 0b1111111);

//         //		# 130

//         // get peek pot
//         // peek extends the wave read, reading outside the actual wave memory
//         ADCON0 = 0x0D;
//         ADFM = 0;
//         GODONE = 1;
//         adresult8 = 0;
//         while (GODONE){;}
//         adresult8 += ADRESH;
//         Peek = adresult8;

//         // get Modulation Frequency pot
//         ADCON0 = 0x11;
//         ADFM = 1;
//         GODONE = 1;
//         adresult16 = 0;
//         while (GODONE){;}
//         adresult16 += ADRESH;
//         adresult16 <<= 8;
//         adresult16 += ADRESL;
//         ModFreq = adresult16;

//         // get Modulation Index pot
//         ADCON0 = 0x15;
//         ADFM = 0;
//         GODONE = 1;
//         adresult8 = 0;
//         while (GODONE){;}
//         adresult8 = ADRESH;
//         FMLevel = ModLevel = adresult8;

//         // button handling

//         // ModWavse = Modulation Wave Select (8 waveforms)
//         if (PORTDbits.RD0 == 0 && bounceDelay == 0)
//         {
//             PORTCbits.RC2 = 1;
//             bounceDelay = BOUNCEDELAY_TIME;
//             ModWavse += 256;
//             if (ModWavse > 2048)
//                 ModWavse = 0;
//         }

//         // Modulation destination, three modes selectable
//         // ModDest: 1 = frequency modulation
//         // ModDest: 2 = wave modulation
//         // ModDest: 3 = both
//         if (PORTDbits.RD1 == 0 && bounceDelay == 0)
//         {
//             PORTCbits.RC2 = 1;
//             bounceDelay = BOUNCEDELAY_TIME;
//             ModDest++;
//             if (ModDest == 4)
//                 ModDest = 1;
//             // set modes according to ModDest
//             PitchMode = ModDest & 1;
//             ModDest &= 2;
//             WaveMode = ModDest >> 1;
//         }

//         // select Wave bank
//         if (PORTDbits.RD2 == 0 && bounceDelay == 0)
//         {
//             PORTCbits.RC2 = 1;
//             bounceDelay = BOUNCEDELAY_TIME;
//             WaveBank += 2304;
//             if (WaveBank >= 6912)
//             {
//                 WaveBank = 0;
//                 waSy ^= 1;
//             }
//         }

//         // select reading function
//         if (PORTDbits.RD4 == 0 && bounceDelay == 0)
//         {
//             bounceDelay = BOUNCEDELAY_TIME;
//             // selects between sawtooth or sine read function
//             if (peekWave == 256)
//                 peekWave = 0;
//             else
//                 peekWave = 256;
//         }

//         if (bounceDelay > 0)
//         {
//             bounceDelay--;
//         }
//     }
// }

// void __interrupt() bu_calculateWaveISR()
// {
//     PORTB = FinalWave;

//     unsigned const char *readAndPointPN = table1;
//     signed const char *tonePN = table3;
//     signed const char *modPN = table3;
//     char direction = 1; // 1: up, 0: down
    

//     // Modulation part
//     int freqIndex = ModFreq & 0b1111111;
//     int oct = (ModFreq >> 7) & 0b111;
//     // calculate modulation frequency.
//     int oc = 0, result = notes[freqIndex];
//     for(oc=0;oc<oct;oc++){
//         result <<=1;    
//     }
//     count2 += (unsigned long)(result);
//     unsigned long accumulator_now = count2 & 0b0011111111110000000000000000; // 32 bit
//     accumulator_now >>= 16;
//     accumulator_now += ModWavse; // ModWavse = Modulation Wave select
//     modPN += (accumulator_now + 2304);

//     // final modulation wave
//     wave = (unsigned char)((*modPN) + 127); // +127 for converting from signed to unsigned char

//     if (wave < 127){
//         direction = 0;
//     }
//     else{
//         direction = 1;
//     }


//     // modulation level
//     wave *= ModLevel;

//     // take result from 18F4550 inbuilt multiplicator
//     ModWave = PRODH;
//     ModWave -= 127;
//     ModWave <<= 8;

//     // main oscillator
//     freqIndex = pitchpot & 0b1111111;
//     oct = (pitchpot >> 7) & 0b111;
//     // calculate frequency. 
//     // Use 'if' statements instead of dynamic shift for better performance
//     if(oct==0)count += (unsigned long)(notes[freqIndex]);
//     if(oct==1)count += (unsigned long)(notes[freqIndex] << 1);
//     if(oct==2)count += (unsigned long)(notes[freqIndex] << 2);
//     if(oct==3)count += (unsigned long)(notes[freqIndex] << 3);
//     if(oct==4)count += (unsigned long)(notes[freqIndex] << 4);
//     if(oct==5)count += (unsigned long)(notes[freqIndex] << 5);
//     if(oct==6)count += (unsigned long)(notes[freqIndex] << 6);
//     if(oct==7)count += (unsigned long)(notes[freqIndex] << 7);

//     //    if (PitchMode)
//     //        count += ModWave;
//     // thru zero frequency modulation
//     // if (direction)
//     // {
//     //     count += (unsigned long)(notes[freqIndex] << oct);
//     //     if (PitchMode)
//     //         count += ModWave;
//     // }
//     // else
//     // {
//     //     count -= (unsigned long)(notes[freqIndex] << oct);
//     //     if (PitchMode)
//     //         count -= ModWave;
//     // }

//     // if (PORTDbits.RD3)
//     // {
//     //     // digital oscillator sync
//     //     count = 0;
//     // }

//     accumulator_now = count & 0b1111111111000000000000000; // 32 bit
//     accumulator_now >>= 15;

//     if (waSy == 0)
//     {
//         tonePN += accumulator_now;
//     }
//     else
//     {
//         readAndPointPN += accumulator_now;
//         readAndPointPN += peekWave;
//         Peek2 = *readAndPointPN;
//         unsigned int waveCycle = Peek2;
//         Peek2 *= Peek;
//         accumulator_now = PRODH;
//         accumulator_now <<= 1;
//         waveCycle += accumulator_now;
//         tonePN += waveCycle;
//     }

//     // wave modulation
//     if (WaveMode)
//     {
//         ActWave += ModWave;
//     }

//     // selecting wave and wave bank
//     //tonePN += (ActWave + WaveBank);

//     // for converting from signed to unsigned ?
//     wave = 127;
//     wave2 = 127;

//     // FinalWave is a mix between wave and wave2 for smooth x-fading
//     // between waveforms. wave2 is always the next one in the table (256 steps away)
//     wave += *tonePN;
//     tonePN += 256;
//     wave2 += *tonePN;

//     if (wave < 127){
//         PORTCbits.RC2 = 0;
//     }
//     else{
//         PORTCbits.RC2 = 1;
//     }

//     // 127 = 7 bit dynamic
//     wave *= (127 - Volume3);
//     wave = PRODH;
//     wave2 *= Volume3;
//     wave2 = PRODH;

//     // mixing stage
//     wave += wave2;
//     FinalWave = wave;

//     TMR0L = 100;
//     TMR0IF = 0;
// }
// void BU_AdIn16bit(unsigned char ADchannel) { ; }
