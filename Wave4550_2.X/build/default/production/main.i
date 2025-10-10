# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 295 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2
# 10 "main.c"
#pragma config PLLDIV = 5
#pragma config CPUDIV = OSC1_PLL2
#pragma config USBDIV = 2


#pragma config FOSC = HSPLL_HS
#pragma config FCMEN = OFF
#pragma config IESO = OFF


#pragma config PWRT = OFF
#pragma config BOR = ON
#pragma config BORV = 3
#pragma config VREGEN = ON


#pragma config WDT = OFF
#pragma config WDTPS = 32768


#pragma config CCP2MX = ON
#pragma config PBADEN = OFF
#pragma config LPT1OSC = OFF
#pragma config MCLRE = ON


#pragma config STVREN = ON
#pragma config LVP = OFF
#pragma config ICPRT = OFF
#pragma config XINST = OFF


#pragma config CP0 = OFF
#pragma config CP1 = OFF
#pragma config CP2 = OFF
#pragma config CP3 = OFF


#pragma config CPB = OFF
#pragma config CPD = OFF


#pragma config WRT0 = OFF
#pragma config WRT1 = OFF
#pragma config WRT2 = OFF
#pragma config WRT3 = OFF


#pragma config WRTC = OFF
#pragma config WRTB = OFF
#pragma config WRTD = OFF


#pragma config EBTR0 = OFF
#pragma config EBTR1 = OFF
#pragma config EBTR2 = OFF
#pragma config EBTR3 = OFF


#pragma config EBTRB = OFF
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/musl_xc8.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 2 3





# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/features.h" 1 3
# 11 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);

long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 2 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdint.h" 1 3
# 26 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 1 3
# 133 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned __int24 uintptr_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef __int24 intptr_t;
# 164 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdint.h" 2 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);

#pragma intrinsic(__nopf000)
extern void __nopf000(void);
#pragma intrinsic(__nopffff)
extern void __nopffff(void);
#pragma intrinsic(__nop0000)
extern void __nop0000(void);



#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 2 3








# 1 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 1 3
# 5 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 2 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18_chip_select.h" 1 3
# 339 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 1 3
# 50 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char SPPDATA __attribute__((address(0xF62)));

__asm("SPPDATA equ 0F62h");


typedef union {
    struct {
        unsigned DATA :8;
    };
} SPPDATAbits_t;
extern volatile SPPDATAbits_t SPPDATAbits __attribute__((address(0xF62)));
# 70 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char SPPCFG __attribute__((address(0xF63)));

__asm("SPPCFG equ 0F63h");


typedef union {
    struct {
        unsigned WS :4;
        unsigned CLK1EN :1;
        unsigned CSEN :1;
        unsigned CLKCFG :2;
    };
    struct {
        unsigned WS0 :1;
        unsigned WS1 :1;
        unsigned WS2 :1;
        unsigned WS3 :1;
        unsigned :2;
        unsigned CLKCFG0 :1;
        unsigned CLKCFG1 :1;
    };
} SPPCFGbits_t;
extern volatile SPPCFGbits_t SPPCFGbits __attribute__((address(0xF63)));
# 147 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char SPPEPS __attribute__((address(0xF64)));

__asm("SPPEPS equ 0F64h");


typedef union {
    struct {
        unsigned ADDR :4;
        unsigned SPPBUSY :1;
        unsigned :1;
        unsigned WRSPP :1;
        unsigned RDSPP :1;
    };
    struct {
        unsigned ADDR0 :1;
        unsigned ADDR1 :1;
        unsigned ADDR2 :1;
        unsigned ADDR3 :1;
    };
    struct {
        unsigned :4;
        unsigned BUSY :1;
    };
} SPPEPSbits_t;
extern volatile SPPEPSbits_t SPPEPSbits __attribute__((address(0xF64)));
# 221 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char SPPCON __attribute__((address(0xF65)));

__asm("SPPCON equ 0F65h");


typedef union {
    struct {
        unsigned SPPEN :1;
        unsigned SPPOWN :1;
    };
} SPPCONbits_t;
extern volatile SPPCONbits_t SPPCONbits __attribute__((address(0xF65)));
# 247 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned short UFRM __attribute__((address(0xF66)));

__asm("UFRM equ 0F66h");




extern volatile unsigned char UFRML __attribute__((address(0xF66)));

__asm("UFRML equ 0F66h");


typedef union {
    struct {
        unsigned FRM :8;
    };
    struct {
        unsigned FRM0 :1;
        unsigned FRM1 :1;
        unsigned FRM2 :1;
        unsigned FRM3 :1;
        unsigned FRM4 :1;
        unsigned FRM5 :1;
        unsigned FRM6 :1;
        unsigned FRM7 :1;
    };
    struct {
        unsigned FRML :8;
    };
} UFRMLbits_t;
extern volatile UFRMLbits_t UFRMLbits __attribute__((address(0xF66)));
# 332 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UFRMH __attribute__((address(0xF67)));

__asm("UFRMH equ 0F67h");


typedef union {
    struct {
        unsigned FRM :3;
    };
    struct {
        unsigned FRM8 :1;
        unsigned FRM9 :1;
        unsigned FRM10 :1;
    };
} UFRMHbits_t;
extern volatile UFRMHbits_t UFRMHbits __attribute__((address(0xF67)));
# 372 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UIR __attribute__((address(0xF68)));

__asm("UIR equ 0F68h");


typedef union {
    struct {
        unsigned URSTIF :1;
        unsigned UERRIF :1;
        unsigned ACTVIF :1;
        unsigned TRNIF :1;
        unsigned IDLEIF :1;
        unsigned STALLIF :1;
        unsigned SOFIF :1;
    };
} UIRbits_t;
extern volatile UIRbits_t UIRbits __attribute__((address(0xF68)));
# 428 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UIE __attribute__((address(0xF69)));

__asm("UIE equ 0F69h");


typedef union {
    struct {
        unsigned URSTIE :1;
        unsigned UERRIE :1;
        unsigned ACTVIE :1;
        unsigned TRNIE :1;
        unsigned IDLEIE :1;
        unsigned STALLIE :1;
        unsigned SOFIE :1;
    };
} UIEbits_t;
extern volatile UIEbits_t UIEbits __attribute__((address(0xF69)));
# 484 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEIR __attribute__((address(0xF6A)));

__asm("UEIR equ 0F6Ah");


typedef union {
    struct {
        unsigned PIDEF :1;
        unsigned CRC5EF :1;
        unsigned CRC16EF :1;
        unsigned DFN8EF :1;
        unsigned BTOEF :1;
        unsigned :2;
        unsigned BTSEF :1;
    };
} UEIRbits_t;
extern volatile UEIRbits_t UEIRbits __attribute__((address(0xF6A)));
# 535 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEIE __attribute__((address(0xF6B)));

__asm("UEIE equ 0F6Bh");


typedef union {
    struct {
        unsigned PIDEE :1;
        unsigned CRC5EE :1;
        unsigned CRC16EE :1;
        unsigned DFN8EE :1;
        unsigned BTOEE :1;
        unsigned :2;
        unsigned BTSEE :1;
    };
} UEIEbits_t;
extern volatile UEIEbits_t UEIEbits __attribute__((address(0xF6B)));
# 586 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char USTAT __attribute__((address(0xF6C)));

__asm("USTAT equ 0F6Ch");


typedef union {
    struct {
        unsigned :1;
        unsigned PPBI :1;
        unsigned DIR :1;
        unsigned ENDP :4;
    };
    struct {
        unsigned :3;
        unsigned ENDP0 :1;
        unsigned ENDP1 :1;
        unsigned ENDP2 :1;
        unsigned ENDP3 :1;
    };
} USTATbits_t;
extern volatile USTATbits_t USTATbits __attribute__((address(0xF6C)));
# 646 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UCON __attribute__((address(0xF6D)));

__asm("UCON equ 0F6Dh");


typedef union {
    struct {
        unsigned :1;
        unsigned SUSPND :1;
        unsigned RESUME :1;
        unsigned USBEN :1;
        unsigned PKTDIS :1;
        unsigned SE0 :1;
        unsigned PPBRST :1;
    };
} UCONbits_t;
extern volatile UCONbits_t UCONbits __attribute__((address(0xF6D)));
# 697 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UADDR __attribute__((address(0xF6E)));

__asm("UADDR equ 0F6Eh");


typedef union {
    struct {
        unsigned ADDR :7;
    };
    struct {
        unsigned ADDR0 :1;
        unsigned ADDR1 :1;
        unsigned ADDR2 :1;
        unsigned ADDR3 :1;
        unsigned ADDR4 :1;
        unsigned ADDR5 :1;
        unsigned ADDR6 :1;
    };
} UADDRbits_t;
extern volatile UADDRbits_t UADDRbits __attribute__((address(0xF6E)));
# 761 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UCFG __attribute__((address(0xF6F)));

__asm("UCFG equ 0F6Fh");


typedef union {
    struct {
        unsigned PPB :2;
        unsigned FSEN :1;
        unsigned UTRDIS :1;
        unsigned UPUEN :1;
        unsigned :1;
        unsigned UOEMON :1;
        unsigned UTEYE :1;
    };
    struct {
        unsigned PPB0 :1;
        unsigned PPB1 :1;
    };
    struct {
        unsigned UPP0 :1;
        unsigned UPP1 :1;
    };
} UCFGbits_t;
extern volatile UCFGbits_t UCFGbits __attribute__((address(0xF6F)));
# 840 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP0 __attribute__((address(0xF70)));

__asm("UEP0 equ 0F70h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP0STALL :1;
        unsigned EP0INEN :1;
        unsigned EP0OUTEN :1;
        unsigned EP0CONDIS :1;
        unsigned EP0HSHK :1;
    };
    struct {
        unsigned EPSTALL0 :1;
        unsigned EPINEN0 :1;
        unsigned EPOUTEN0 :1;
        unsigned EPCONDIS0 :1;
        unsigned EPHSHK0 :1;
    };
} UEP0bits_t;
extern volatile UEP0bits_t UEP0bits __attribute__((address(0xF70)));
# 948 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP1 __attribute__((address(0xF71)));

__asm("UEP1 equ 0F71h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP1STALL :1;
        unsigned EP1INEN :1;
        unsigned EP1OUTEN :1;
        unsigned EP1CONDIS :1;
        unsigned EP1HSHK :1;
    };
    struct {
        unsigned EPSTALL1 :1;
        unsigned EPINEN1 :1;
        unsigned EPOUTEN1 :1;
        unsigned EPCONDIS1 :1;
        unsigned EPHSHK1 :1;
    };
} UEP1bits_t;
extern volatile UEP1bits_t UEP1bits __attribute__((address(0xF71)));
# 1056 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP2 __attribute__((address(0xF72)));

__asm("UEP2 equ 0F72h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP2STALL :1;
        unsigned EP2INEN :1;
        unsigned EP2OUTEN :1;
        unsigned EP2CONDIS :1;
        unsigned EP2HSHK :1;
    };
    struct {
        unsigned EPSTALL2 :1;
        unsigned EPINEN2 :1;
        unsigned EPOUTEN2 :1;
        unsigned EPCONDIS2 :1;
        unsigned EPHSHK2 :1;
    };
} UEP2bits_t;
extern volatile UEP2bits_t UEP2bits __attribute__((address(0xF72)));
# 1164 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP3 __attribute__((address(0xF73)));

__asm("UEP3 equ 0F73h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP3STALL :1;
        unsigned EP3INEN :1;
        unsigned EP3OUTEN :1;
        unsigned EP3CONDIS :1;
        unsigned EP3HSHK :1;
    };
    struct {
        unsigned EPSTALL3 :1;
        unsigned EPINEN3 :1;
        unsigned EPOUTEN3 :1;
        unsigned EPCONDIS3 :1;
        unsigned EPHSHK3 :1;
    };
} UEP3bits_t;
extern volatile UEP3bits_t UEP3bits __attribute__((address(0xF73)));
# 1272 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP4 __attribute__((address(0xF74)));

__asm("UEP4 equ 0F74h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP4STALL :1;
        unsigned EP4INEN :1;
        unsigned EP4OUTEN :1;
        unsigned EP4CONDIS :1;
        unsigned EP4HSHK :1;
    };
    struct {
        unsigned EPSTALL4 :1;
        unsigned EPINEN4 :1;
        unsigned EPOUTEN4 :1;
        unsigned EPCONDIS4 :1;
        unsigned EPHSHK4 :1;
    };
} UEP4bits_t;
extern volatile UEP4bits_t UEP4bits __attribute__((address(0xF74)));
# 1380 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP5 __attribute__((address(0xF75)));

__asm("UEP5 equ 0F75h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP5STALL :1;
        unsigned EP5INEN :1;
        unsigned EP5OUTEN :1;
        unsigned EP5CONDIS :1;
        unsigned EP5HSHK :1;
    };
    struct {
        unsigned EPSTALL5 :1;
        unsigned EPINEN5 :1;
        unsigned EPOUTEN5 :1;
        unsigned EPCONDIS5 :1;
        unsigned EPHSHK5 :1;
    };
} UEP5bits_t;
extern volatile UEP5bits_t UEP5bits __attribute__((address(0xF75)));
# 1488 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP6 __attribute__((address(0xF76)));

__asm("UEP6 equ 0F76h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP6STALL :1;
        unsigned EP6INEN :1;
        unsigned EP6OUTEN :1;
        unsigned EP6CONDIS :1;
        unsigned EP6HSHK :1;
    };
    struct {
        unsigned EPSTALL6 :1;
        unsigned EPINEN6 :1;
        unsigned EPOUTEN6 :1;
        unsigned EPCONDIS6 :1;
        unsigned EPHSHK6 :1;
    };
} UEP6bits_t;
extern volatile UEP6bits_t UEP6bits __attribute__((address(0xF76)));
# 1596 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP7 __attribute__((address(0xF77)));

__asm("UEP7 equ 0F77h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP7STALL :1;
        unsigned EP7INEN :1;
        unsigned EP7OUTEN :1;
        unsigned EP7CONDIS :1;
        unsigned EP7HSHK :1;
    };
    struct {
        unsigned EPSTALL7 :1;
        unsigned EPINEN7 :1;
        unsigned EPOUTEN7 :1;
        unsigned EPCONDIS7 :1;
        unsigned EPHSHK7 :1;
    };
} UEP7bits_t;
extern volatile UEP7bits_t UEP7bits __attribute__((address(0xF77)));
# 1704 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP8 __attribute__((address(0xF78)));

__asm("UEP8 equ 0F78h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL8 :1;
        unsigned EPINEN8 :1;
        unsigned EPOUTEN8 :1;
        unsigned EPCONDIS8 :1;
        unsigned EPHSHK8 :1;
    };
} UEP8bits_t;
extern volatile UEP8bits_t UEP8bits __attribute__((address(0xF78)));
# 1780 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP9 __attribute__((address(0xF79)));

__asm("UEP9 equ 0F79h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL9 :1;
        unsigned EPINEN9 :1;
        unsigned EPOUTEN9 :1;
        unsigned EPCONDIS9 :1;
        unsigned EPHSHK9 :1;
    };
} UEP9bits_t;
extern volatile UEP9bits_t UEP9bits __attribute__((address(0xF79)));
# 1856 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP10 __attribute__((address(0xF7A)));

__asm("UEP10 equ 0F7Ah");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL10 :1;
        unsigned EPINEN10 :1;
        unsigned EPOUTEN10 :1;
        unsigned EPCONDIS10 :1;
        unsigned EPHSHK10 :1;
    };
} UEP10bits_t;
extern volatile UEP10bits_t UEP10bits __attribute__((address(0xF7A)));
# 1932 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP11 __attribute__((address(0xF7B)));

__asm("UEP11 equ 0F7Bh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL11 :1;
        unsigned EPINEN11 :1;
        unsigned EPOUTEN11 :1;
        unsigned EPCONDIS11 :1;
        unsigned EPHSHK11 :1;
    };
} UEP11bits_t;
extern volatile UEP11bits_t UEP11bits __attribute__((address(0xF7B)));
# 2008 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP12 __attribute__((address(0xF7C)));

__asm("UEP12 equ 0F7Ch");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL12 :1;
        unsigned EPINEN12 :1;
        unsigned EPOUTEN12 :1;
        unsigned EPCONDIS12 :1;
        unsigned EPHSHK12 :1;
    };
} UEP12bits_t;
extern volatile UEP12bits_t UEP12bits __attribute__((address(0xF7C)));
# 2084 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP13 __attribute__((address(0xF7D)));

__asm("UEP13 equ 0F7Dh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL13 :1;
        unsigned EPINEN13 :1;
        unsigned EPOUTEN13 :1;
        unsigned EPCONDIS13 :1;
        unsigned EPHSHK13 :1;
    };
} UEP13bits_t;
extern volatile UEP13bits_t UEP13bits __attribute__((address(0xF7D)));
# 2160 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP14 __attribute__((address(0xF7E)));

__asm("UEP14 equ 0F7Eh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL14 :1;
        unsigned EPINEN14 :1;
        unsigned EPOUTEN14 :1;
        unsigned EPCONDIS14 :1;
        unsigned EPHSHK14 :1;
    };
} UEP14bits_t;
extern volatile UEP14bits_t UEP14bits __attribute__((address(0xF7E)));
# 2236 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char UEP15 __attribute__((address(0xF7F)));

__asm("UEP15 equ 0F7Fh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL15 :1;
        unsigned EPINEN15 :1;
        unsigned EPOUTEN15 :1;
        unsigned EPCONDIS15 :1;
        unsigned EPHSHK15 :1;
    };
} UEP15bits_t;
extern volatile UEP15bits_t UEP15bits __attribute__((address(0xF7F)));
# 2312 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned T0CKI :1;
        unsigned AN4 :1;
        unsigned OSC2 :1;
    };
    struct {
        unsigned :2;
        unsigned VREFM :1;
        unsigned VREFP :1;
        unsigned :1;
        unsigned LVDIN :1;
    };
    struct {
        unsigned :5;
        unsigned HLVDIN :1;
    };
    struct {
        unsigned ULPWUIN :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 2451 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
        unsigned :2;
        unsigned PGM :1;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 2561 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned T1OSO :1;
        unsigned T1OSI :1;
        unsigned CCP1 :1;
        unsigned :3;
        unsigned TX :1;
        unsigned RX :1;
    };
    struct {
        unsigned T13CKI :1;
        unsigned :1;
        unsigned P1A :1;
        unsigned :3;
        unsigned CK :1;
        unsigned DT :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
        unsigned PA1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 2703 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned SPP0 :1;
        unsigned SPP1 :1;
        unsigned SPP2 :1;
        unsigned SPP3 :1;
        unsigned SPP4 :1;
        unsigned SPP5 :1;
        unsigned SPP6 :1;
        unsigned SPP7 :1;
    };
    struct {
        unsigned :7;
        unsigned SS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
# 2824 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned :3;
        unsigned RDPU :1;
    };
    struct {
        unsigned CK1SPP :1;
        unsigned CK2SPP :1;
        unsigned OESPP :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CCP10 :1;
        unsigned CCP9E :1;
        unsigned :3;
        unsigned CCP2E :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned CS :1;
        unsigned PC3E :1;
        unsigned :3;
        unsigned PA2E :1;
    };
    struct {
        unsigned :2;
        unsigned PB2 :1;
        unsigned :4;
        unsigned RE7 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
# 2971 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 3071 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 3183 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned :3;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned :3;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 3261 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
# 3373 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
# 3425 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


extern volatile unsigned char DDRA __attribute__((address(0xF92)));

__asm("DDRA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 3528 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF92)));
# 3623 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


extern volatile unsigned char DDRB __attribute__((address(0xF93)));

__asm("DDRB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 3738 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF93)));
# 3845 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


extern volatile unsigned char DDRC __attribute__((address(0xF94)));

__asm("DDRC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned :3;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned :3;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 3926 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned :3;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned :3;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF94)));
# 3999 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");


extern volatile unsigned char DDRD __attribute__((address(0xF95)));

__asm("DDRD equ 0F95h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
# 4114 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} DDRDbits_t;
extern volatile DDRDbits_t DDRDbits __attribute__((address(0xF95)));
# 4221 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");


extern volatile unsigned char DDRE __attribute__((address(0xF96)));

__asm("DDRE equ 0F96h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
# 4276 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} DDREbits_t;
extern volatile DDREbits_t DDREbits __attribute__((address(0xF96)));
# 4323 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");


typedef union {
    struct {
        unsigned TUN :5;
        unsigned :2;
        unsigned INTSRC :1;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
# 4382 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned SPPIE :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned :1;
        unsigned PSPIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 4466 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned SPPIF :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned :1;
        unsigned PSPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 4550 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
        unsigned ADIP :1;
        unsigned SPPIP :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
        unsigned :1;
        unsigned PSPIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 4634 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned TMR3IE :1;
        unsigned HLVDIE :1;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned USBIE :1;
        unsigned CMIE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 4705 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned TMR3IF :1;
        unsigned HLVDIF :1;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned USBIF :1;
        unsigned CMIF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 4776 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned CCP2IP :1;
        unsigned TMR3IP :1;
        unsigned HLVDIP :1;
        unsigned BCLIP :1;
        unsigned EEIP :1;
        unsigned USBIP :1;
        unsigned CMIP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 4847 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned CFGS :1;
        unsigned EEPGD :1;
    };
    struct {
        unsigned :6;
        unsigned EEFS :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
# 4913 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");




extern volatile unsigned char EEDATA __attribute__((address(0xFA8)));

__asm("EEDATA equ 0FA8h");




extern volatile unsigned char EEADR __attribute__((address(0xFA9)));

__asm("EEADR equ 0FA9h");




extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");


extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
# 5043 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
# 5144 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");


extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
# 5276 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
# 5400 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");


extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");




extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");


extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");




extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");


extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");




extern volatile unsigned char SPBRGH __attribute__((address(0xFB0)));

__asm("SPBRGH equ 0FB0h");




extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned T3CCP2 :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T3NSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
# 5564 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");




extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");




extern volatile unsigned char CMCON __attribute__((address(0xFB4)));

__asm("CMCON equ 0FB4h");


typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
    struct {
        unsigned CMEN0 :1;
        unsigned CMEN1 :1;
        unsigned CMEN2 :1;
    };
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __attribute__((address(0xFB4)));
# 5675 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0xFB5)));

__asm("CVRCON equ 0FB5h");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned CVRSS :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
        unsigned CVREF :1;
    };
    struct {
        unsigned :6;
        unsigned CVROEN :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0xFB5)));
# 5760 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char ECCP1AS __attribute__((address(0xFB6)));

__asm("ECCP1AS equ 0FB6h");


extern volatile unsigned char CCP1AS __attribute__((address(0xFB6)));

__asm("CCP1AS equ 0FB6h");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFB6)));
# 5845 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} CCP1ASbits_t;
extern volatile CCP1ASbits_t CCP1ASbits __attribute__((address(0xFB6)));
# 5922 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char ECCP1DEL __attribute__((address(0xFB7)));

__asm("ECCP1DEL equ 0FB7h");


extern volatile unsigned char CCP1DEL __attribute__((address(0xFB7)));

__asm("CCP1DEL equ 0FB7h");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
} ECCP1DELbits_t;
extern volatile ECCP1DELbits_t ECCP1DELbits __attribute__((address(0xFB7)));
# 5995 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
} CCP1DELbits_t;
extern volatile CCP1DELbits_t CCP1DELbits __attribute__((address(0xFB7)));
# 6060 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char BAUDCON __attribute__((address(0xFB8)));

__asm("BAUDCON equ 0FB8h");


extern volatile unsigned char BAUDCTL __attribute__((address(0xFB8)));

__asm("BAUDCTL equ 0FB8h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xFB8)));
# 6154 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xFB8)));
# 6240 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0xFBA)));

__asm("CCP2CON equ 0FBAh");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xFBA)));
# 6304 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xFBB)));

__asm("CCPR2 equ 0FBBh");




extern volatile unsigned char CCPR2L __attribute__((address(0xFBB)));

__asm("CCPR2L equ 0FBBh");




extern volatile unsigned char CCPR2H __attribute__((address(0xFBC)));

__asm("CCPR2H equ 0FBCh");




extern volatile unsigned char CCP1CON __attribute__((address(0xFBD)));

__asm("CCP1CON equ 0FBDh");


extern volatile unsigned char ECCP1CON __attribute__((address(0xFBD)));

__asm("ECCP1CON equ 0FBDh");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBD)));
# 6410 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
} ECCP1CONbits_t;
extern volatile ECCP1CONbits_t ECCP1CONbits __attribute__((address(0xFBD)));
# 6487 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBE)));

__asm("CCPR1 equ 0FBEh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBE)));

__asm("CCPR1L equ 0FBEh");




extern volatile unsigned char CCPR1H __attribute__((address(0xFBF)));

__asm("CCPR1H equ 0FBFh");




extern volatile unsigned char ADCON2 __attribute__((address(0xFC0)));

__asm("ADCON2 equ 0FC0h");


typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xFC0)));
# 6579 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned PCFG :4;
        unsigned VCFG :2;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
        unsigned VCFG01 :1;
        unsigned VCFG11 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 6664 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 6783 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");




extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");




extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 6866 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 6936 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
        unsigned :2;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 7184 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");




extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");




extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
    struct {
        unsigned :3;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 7296 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");


extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");


typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
# 7355 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
# 7406 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");




extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned T1RUN :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 7516 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");




extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");




extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned :1;
        unsigned SBOREN :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
        unsigned :2;
        unsigned nIPEN :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 7686 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");


typedef union {
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
# 7714 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char HLVDCON __attribute__((address(0xFD2)));

__asm("HLVDCON equ 0FD2h");


extern volatile unsigned char LVDCON __attribute__((address(0xFD2)));

__asm("LVDCON equ 0FD2h");


typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
        unsigned LVDEN :1;
        unsigned IVRST :1;
    };
    struct {
        unsigned LVV0 :1;
        unsigned LVV1 :1;
        unsigned LVV2 :1;
        unsigned LVV3 :1;
        unsigned :1;
        unsigned BGST :1;
    };
} HLVDCONbits_t;
extern volatile HLVDCONbits_t HLVDCONbits __attribute__((address(0xFD2)));
# 7853 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
        unsigned LVDEN :1;
        unsigned IVRST :1;
    };
    struct {
        unsigned LVV0 :1;
        unsigned LVV1 :1;
        unsigned LVV2 :1;
        unsigned LVV3 :1;
        unsigned :1;
        unsigned BGST :1;
    };
} LVDCONbits_t;
extern volatile LVDCONbits_t LVDCONbits __attribute__((address(0xFD2)));
# 7984 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned IOFS :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned FLTS :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 8067 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 8137 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");




extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");




extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 8229 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");




extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");




extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");




extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");




extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");




extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");




extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");




extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");




extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");




extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");




extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");




extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");




extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");




extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");




extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");




extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");




extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");




extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");




extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");




extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 8503 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned :1;
        unsigned TMR0IP :1;
        unsigned :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :2;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 8580 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 8697 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");




extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");




extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");





extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");




extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");




extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");




extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");




extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
    };
    struct {
        unsigned :7;
        unsigned STKOVF :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 8867 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");




extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");




extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");





extern const unsigned char _CONFIGs[14] __attribute__((address(0x300000)));

extern const unsigned char _CONFIG1L __attribute__((address(0x300000)));

typedef union {
    struct {
        unsigned PLLDIV :3;
        unsigned CPUDIV :2;
        unsigned USBDIV :1;
    };
} _CONFIG1Lbits_t;
extern const _CONFIG1Lbits_t _CONFIG1Lbits __attribute__((address(0x300000)));


extern const unsigned char _CONFIG1H __attribute__((address(0x300001)));

typedef union {
    struct {
        unsigned FOSC :4;
        unsigned :2;
        unsigned FCMEN :1;
        unsigned IESO :1;
    };
} _CONFIG1Hbits_t;
extern const _CONFIG1Hbits_t _CONFIG1Hbits __attribute__((address(0x300001)));


extern const unsigned char _CONFIG2L __attribute__((address(0x300002)));

typedef union {
    struct {
        unsigned PWRT :1;
        unsigned BOR :2;
        unsigned BORV :2;
        unsigned VREGEN :1;
    };
} _CONFIG2Lbits_t;
extern const _CONFIG2Lbits_t _CONFIG2Lbits __attribute__((address(0x300002)));


extern const unsigned char _CONFIG2H __attribute__((address(0x300003)));

typedef union {
    struct {
        unsigned WDT :1;
        unsigned WDTPS :4;
    };
} _CONFIG2Hbits_t;
extern const _CONFIG2Hbits_t _CONFIG2Hbits __attribute__((address(0x300003)));


extern const unsigned char _CONFIG3H __attribute__((address(0x300005)));

typedef union {
    struct {
        unsigned CCP2MX :1;
        unsigned PBADEN :1;
        unsigned LPT1OSC :1;
        unsigned :4;
        unsigned MCLRE :1;
    };
} _CONFIG3Hbits_t;
extern const _CONFIG3Hbits_t _CONFIG3Hbits __attribute__((address(0x300005)));


extern const unsigned char _CONFIG4L __attribute__((address(0x300006)));

typedef union {
    struct {
        unsigned STVREN :1;
        unsigned :1;
        unsigned LVP :1;
        unsigned :2;
        unsigned ICPRT :1;
        unsigned XINST :1;
        unsigned _DEBUG :1;
    };
} _CONFIG4Lbits_t;
extern const _CONFIG4Lbits_t _CONFIG4Lbits __attribute__((address(0x300006)));


extern const unsigned char _CONFIG5L __attribute__((address(0x300008)));

typedef union {
    struct {
        unsigned CP0 :1;
        unsigned CP1 :1;
        unsigned CP2 :1;
        unsigned CP3 :1;
    };
} _CONFIG5Lbits_t;
extern const _CONFIG5Lbits_t _CONFIG5Lbits __attribute__((address(0x300008)));


extern const unsigned char _CONFIG5H __attribute__((address(0x300009)));

typedef union {
    struct {
        unsigned :6;
        unsigned CPB :1;
        unsigned CPD :1;
    };
} _CONFIG5Hbits_t;
extern const _CONFIG5Hbits_t _CONFIG5Hbits __attribute__((address(0x300009)));


extern const unsigned char _CONFIG6L __attribute__((address(0x30000A)));

typedef union {
    struct {
        unsigned WRT0 :1;
        unsigned WRT1 :1;
        unsigned WRT2 :1;
        unsigned WRT3 :1;
    };
} _CONFIG6Lbits_t;
extern const _CONFIG6Lbits_t _CONFIG6Lbits __attribute__((address(0x30000A)));


extern const unsigned char _CONFIG6H __attribute__((address(0x30000B)));

typedef union {
    struct {
        unsigned :5;
        unsigned WRTC :1;
        unsigned WRTB :1;
        unsigned WRTD :1;
    };
} _CONFIG6Hbits_t;
extern const _CONFIG6Hbits_t _CONFIG6Hbits __attribute__((address(0x30000B)));


extern const unsigned char _CONFIG7L __attribute__((address(0x30000C)));

typedef union {
    struct {
        unsigned EBTR0 :1;
        unsigned EBTR1 :1;
        unsigned EBTR2 :1;
        unsigned EBTR3 :1;
    };
} _CONFIG7Lbits_t;
extern const _CONFIG7Lbits_t _CONFIG7Lbits __attribute__((address(0x30000C)));


extern const unsigned char _CONFIG7H __attribute__((address(0x30000D)));

typedef union {
    struct {
        unsigned :6;
        unsigned EBTRB :1;
    };
} _CONFIG7Hbits_t;
extern const _CONFIG7Hbits_t _CONFIG7Hbits __attribute__((address(0x30000D)));

extern const unsigned char _IDLOCs[8] __attribute__((address(0x200000)));

extern const unsigned char _IDLOC0 __attribute__((address(0x200000)));


extern const unsigned char _IDLOC1 __attribute__((address(0x200001)));


extern const unsigned char _IDLOC2 __attribute__((address(0x200002)));


extern const unsigned char _IDLOC3 __attribute__((address(0x200003)));


extern const unsigned char _IDLOC4 __attribute__((address(0x200004)));


extern const unsigned char _IDLOC5 __attribute__((address(0x200005)));


extern const unsigned char _IDLOC6 __attribute__((address(0x200006)));


extern const unsigned char _IDLOC7 __attribute__((address(0x200007)));




extern const unsigned short _DEVID __attribute__((address(0x3FFFFE)));
# 9094 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
extern volatile __bit ABDEN __attribute__((address(0x7DC0)));


extern volatile __bit ABDOVF __attribute__((address(0x7DC7)));


extern volatile __bit ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ACQT0 __attribute__((address(0x7E03)));


extern volatile __bit ACQT1 __attribute__((address(0x7E04)));


extern volatile __bit ACQT2 __attribute__((address(0x7E05)));


extern volatile __bit ACTVIE __attribute__((address(0x7B4A)));


extern volatile __bit ACTVIF __attribute__((address(0x7B42)));


extern volatile __bit ADCS0 __attribute__((address(0x7E00)));


extern volatile __bit ADCS1 __attribute__((address(0x7E01)));


extern volatile __bit ADCS2 __attribute__((address(0x7E02)));


extern volatile __bit ADDEN __attribute__((address(0x7D5B)));


extern volatile __bit __attribute__((__deprecated__)) ADDR0 __attribute__((address(0x7B20)));


extern volatile __bit __attribute__((__deprecated__)) ADDR1 __attribute__((address(0x7B21)));


extern volatile __bit __attribute__((__deprecated__)) ADDR2 __attribute__((address(0x7B22)));


extern volatile __bit __attribute__((__deprecated__)) ADDR3 __attribute__((address(0x7B23)));


extern volatile __bit ADDR4 __attribute__((address(0x7B74)));


extern volatile __bit ADDR5 __attribute__((address(0x7B75)));


extern volatile __bit ADDR6 __attribute__((address(0x7B76)));


extern volatile __bit ADEN __attribute__((address(0x7D5B)));


extern volatile __bit ADFM __attribute__((address(0x7E07)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN3 __attribute__((address(0x7C03)));


extern volatile __bit AN4 __attribute__((address(0x7C05)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit BF __attribute__((address(0x7E38)));


extern volatile __bit BGST __attribute__((address(0x7E95)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit BRG16 __attribute__((address(0x7DC3)));


extern volatile __bit BRGH __attribute__((address(0x7D62)));


extern volatile __bit BRGH1 __attribute__((address(0x7D62)));


extern volatile __bit BTOEE __attribute__((address(0x7B5C)));


extern volatile __bit BTOEF __attribute__((address(0x7B54)));


extern volatile __bit BTSEE __attribute__((address(0x7B5F)));


extern volatile __bit BTSEF __attribute__((address(0x7B57)));


extern volatile __bit BUSY __attribute__((address(0x7B24)));


extern volatile __bit C1INV __attribute__((address(0x7DA4)));


extern volatile __bit C1OUT __attribute__((address(0x7DA6)));


extern volatile __bit C2INV __attribute__((address(0x7DA5)));


extern volatile __bit C2OUT __attribute__((address(0x7DA7)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCP1 __attribute__((address(0x7C12)));


extern volatile __bit CCP10 __attribute__((address(0x7C22)));


extern volatile __bit CCP1IE __attribute__((address(0x7CEA)));


extern volatile __bit CCP1IF __attribute__((address(0x7CF2)));


extern volatile __bit CCP1IP __attribute__((address(0x7CFA)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DE8)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DE9)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DEA)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DEB)));


extern volatile __bit CCP2 __attribute__((address(0x7C11)));


extern volatile __bit CCP2E __attribute__((address(0x7C27)));


extern volatile __bit CCP2IE __attribute__((address(0x7D00)));


extern volatile __bit CCP2IF __attribute__((address(0x7D08)));


extern volatile __bit CCP2IP __attribute__((address(0x7D10)));


extern volatile __bit CCP2M0 __attribute__((address(0x7DD0)));


extern volatile __bit CCP2M1 __attribute__((address(0x7DD1)));


extern volatile __bit CCP2M2 __attribute__((address(0x7DD2)));


extern volatile __bit CCP2M3 __attribute__((address(0x7DD3)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CCP9E __attribute__((address(0x7C23)));


extern volatile __bit CFGS __attribute__((address(0x7D36)));


extern volatile __bit CHS0 __attribute__((address(0x7E12)));


extern volatile __bit CHS1 __attribute__((address(0x7E13)));


extern volatile __bit CHS2 __attribute__((address(0x7E14)));


extern volatile __bit CHS3 __attribute__((address(0x7E15)));


extern volatile __bit CHSN3 __attribute__((address(0x7E0B)));


extern volatile __bit CIS __attribute__((address(0x7DA3)));


extern volatile __bit CK __attribute__((address(0x7C16)));


extern volatile __bit CK1SPP __attribute__((address(0x7C20)));


extern volatile __bit CK2SPP __attribute__((address(0x7C21)));


extern volatile __bit CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKP __attribute__((address(0x7E34)));


extern volatile __bit CLK1EN __attribute__((address(0x7B1C)));


extern volatile __bit CLKCFG0 __attribute__((address(0x7B1E)));


extern volatile __bit CLKCFG1 __attribute__((address(0x7B1F)));


extern volatile __bit CM0 __attribute__((address(0x7DA0)));


extern volatile __bit CM1 __attribute__((address(0x7DA1)));


extern volatile __bit CM2 __attribute__((address(0x7DA2)));


extern volatile __bit CMEN0 __attribute__((address(0x7DA0)));


extern volatile __bit CMEN1 __attribute__((address(0x7DA1)));


extern volatile __bit CMEN2 __attribute__((address(0x7DA2)));


extern volatile __bit CMIE __attribute__((address(0x7D06)));


extern volatile __bit CMIF __attribute__((address(0x7D0E)));


extern volatile __bit CMIP __attribute__((address(0x7D16)));


extern volatile __bit CRC16EE __attribute__((address(0x7B5A)));


extern volatile __bit CRC16EF __attribute__((address(0x7B52)));


extern volatile __bit CRC5EE __attribute__((address(0x7B59)));


extern volatile __bit CRC5EF __attribute__((address(0x7B51)));


extern volatile __bit CREN __attribute__((address(0x7D5C)));


extern volatile __bit CS __attribute__((address(0x7C22)));


extern volatile __bit CSEN __attribute__((address(0x7B1D)));


extern volatile __bit CSRC __attribute__((address(0x7D67)));


extern volatile __bit CSRC1 __attribute__((address(0x7D67)));


extern volatile __bit CVR0 __attribute__((address(0x7DA8)));


extern volatile __bit CVR1 __attribute__((address(0x7DA9)));


extern volatile __bit CVR2 __attribute__((address(0x7DAA)));


extern volatile __bit CVR3 __attribute__((address(0x7DAB)));


extern volatile __bit CVREF __attribute__((address(0x7DAC)));


extern volatile __bit CVREN __attribute__((address(0x7DAF)));


extern volatile __bit CVROE __attribute__((address(0x7DAE)));


extern volatile __bit CVROEN __attribute__((address(0x7DAE)));


extern volatile __bit CVRR __attribute__((address(0x7DAD)));


extern volatile __bit CVRSS __attribute__((address(0x7DAC)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC1B0 __attribute__((address(0x7DEC)));


extern volatile __bit DC1B1 __attribute__((address(0x7DED)));


extern volatile __bit DC2B0 __attribute__((address(0x7DD4)));


extern volatile __bit DC2B1 __attribute__((address(0x7DD5)));


extern volatile __bit DFN8EE __attribute__((address(0x7B5B)));


extern volatile __bit DFN8EF __attribute__((address(0x7B53)));


extern volatile __bit DIR __attribute__((address(0x7B62)));


extern volatile __bit DONE __attribute__((address(0x7E11)));


extern volatile __bit DT __attribute__((address(0x7C17)));


extern volatile __bit D_A __attribute__((address(0x7E3D)));


extern volatile __bit D_NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit D_nA __attribute__((address(0x7E3D)));


extern volatile __bit EBDIS __attribute__((address(0x7E5F)));


extern volatile __bit ECCPAS0 __attribute__((address(0x7DB4)));


extern volatile __bit ECCPAS1 __attribute__((address(0x7DB5)));


extern volatile __bit ECCPAS2 __attribute__((address(0x7DB6)));


extern volatile __bit ECCPASE __attribute__((address(0x7DB7)));


extern volatile __bit EEFS __attribute__((address(0x7D36)));


extern volatile __bit EEIE __attribute__((address(0x7D04)));


extern volatile __bit EEIF __attribute__((address(0x7D0C)));


extern volatile __bit EEIP __attribute__((address(0x7D14)));


extern volatile __bit EEPGD __attribute__((address(0x7D37)));


extern volatile __bit ENDP0 __attribute__((address(0x7B63)));


extern volatile __bit ENDP1 __attribute__((address(0x7B64)));


extern volatile __bit ENDP2 __attribute__((address(0x7B65)));


extern volatile __bit ENDP3 __attribute__((address(0x7B66)));


extern volatile __bit EP0CONDIS __attribute__((address(0x7B83)));


extern volatile __bit EP0HSHK __attribute__((address(0x7B84)));


extern volatile __bit EP0INEN __attribute__((address(0x7B81)));


extern volatile __bit EP0OUTEN __attribute__((address(0x7B82)));


extern volatile __bit EP0STALL __attribute__((address(0x7B80)));


extern volatile __bit EP1CONDIS __attribute__((address(0x7B8B)));


extern volatile __bit EP1HSHK __attribute__((address(0x7B8C)));


extern volatile __bit EP1INEN __attribute__((address(0x7B89)));


extern volatile __bit EP1OUTEN __attribute__((address(0x7B8A)));


extern volatile __bit EP1STALL __attribute__((address(0x7B88)));


extern volatile __bit EP2CONDIS __attribute__((address(0x7B93)));


extern volatile __bit EP2HSHK __attribute__((address(0x7B94)));


extern volatile __bit EP2INEN __attribute__((address(0x7B91)));


extern volatile __bit EP2OUTEN __attribute__((address(0x7B92)));


extern volatile __bit EP2STALL __attribute__((address(0x7B90)));


extern volatile __bit EP3CONDIS __attribute__((address(0x7B9B)));


extern volatile __bit EP3HSHK __attribute__((address(0x7B9C)));


extern volatile __bit EP3INEN __attribute__((address(0x7B99)));


extern volatile __bit EP3OUTEN __attribute__((address(0x7B9A)));


extern volatile __bit EP3STALL __attribute__((address(0x7B98)));


extern volatile __bit EP4CONDIS __attribute__((address(0x7BA3)));


extern volatile __bit EP4HSHK __attribute__((address(0x7BA4)));


extern volatile __bit EP4INEN __attribute__((address(0x7BA1)));


extern volatile __bit EP4OUTEN __attribute__((address(0x7BA2)));


extern volatile __bit EP4STALL __attribute__((address(0x7BA0)));


extern volatile __bit EP5CONDIS __attribute__((address(0x7BAB)));


extern volatile __bit EP5HSHK __attribute__((address(0x7BAC)));


extern volatile __bit EP5INEN __attribute__((address(0x7BA9)));


extern volatile __bit EP5OUTEN __attribute__((address(0x7BAA)));


extern volatile __bit EP5STALL __attribute__((address(0x7BA8)));


extern volatile __bit EP6CONDIS __attribute__((address(0x7BB3)));


extern volatile __bit EP6HSHK __attribute__((address(0x7BB4)));


extern volatile __bit EP6INEN __attribute__((address(0x7BB1)));


extern volatile __bit EP6OUTEN __attribute__((address(0x7BB2)));


extern volatile __bit EP6STALL __attribute__((address(0x7BB0)));


extern volatile __bit EP7CONDIS __attribute__((address(0x7BBB)));


extern volatile __bit EP7HSHK __attribute__((address(0x7BBC)));


extern volatile __bit EP7INEN __attribute__((address(0x7BB9)));


extern volatile __bit EP7OUTEN __attribute__((address(0x7BBA)));


extern volatile __bit EP7STALL __attribute__((address(0x7BB8)));


extern volatile __bit EPCONDIS0 __attribute__((address(0x7B83)));


extern volatile __bit EPCONDIS1 __attribute__((address(0x7B8B)));


extern volatile __bit EPCONDIS10 __attribute__((address(0x7BD3)));


extern volatile __bit EPCONDIS11 __attribute__((address(0x7BDB)));


extern volatile __bit EPCONDIS12 __attribute__((address(0x7BE3)));


extern volatile __bit EPCONDIS13 __attribute__((address(0x7BEB)));


extern volatile __bit EPCONDIS14 __attribute__((address(0x7BF3)));


extern volatile __bit EPCONDIS15 __attribute__((address(0x7BFB)));


extern volatile __bit EPCONDIS2 __attribute__((address(0x7B93)));


extern volatile __bit EPCONDIS3 __attribute__((address(0x7B9B)));


extern volatile __bit EPCONDIS4 __attribute__((address(0x7BA3)));


extern volatile __bit EPCONDIS5 __attribute__((address(0x7BAB)));


extern volatile __bit EPCONDIS6 __attribute__((address(0x7BB3)));


extern volatile __bit EPCONDIS7 __attribute__((address(0x7BBB)));


extern volatile __bit EPCONDIS8 __attribute__((address(0x7BC3)));


extern volatile __bit EPCONDIS9 __attribute__((address(0x7BCB)));


extern volatile __bit EPHSHK0 __attribute__((address(0x7B84)));


extern volatile __bit EPHSHK1 __attribute__((address(0x7B8C)));


extern volatile __bit EPHSHK10 __attribute__((address(0x7BD4)));


extern volatile __bit EPHSHK11 __attribute__((address(0x7BDC)));


extern volatile __bit EPHSHK12 __attribute__((address(0x7BE4)));


extern volatile __bit EPHSHK13 __attribute__((address(0x7BEC)));


extern volatile __bit EPHSHK14 __attribute__((address(0x7BF4)));


extern volatile __bit EPHSHK15 __attribute__((address(0x7BFC)));


extern volatile __bit EPHSHK2 __attribute__((address(0x7B94)));


extern volatile __bit EPHSHK3 __attribute__((address(0x7B9C)));


extern volatile __bit EPHSHK4 __attribute__((address(0x7BA4)));


extern volatile __bit EPHSHK5 __attribute__((address(0x7BAC)));


extern volatile __bit EPHSHK6 __attribute__((address(0x7BB4)));


extern volatile __bit EPHSHK7 __attribute__((address(0x7BBC)));


extern volatile __bit EPHSHK8 __attribute__((address(0x7BC4)));


extern volatile __bit EPHSHK9 __attribute__((address(0x7BCC)));


extern volatile __bit EPINEN0 __attribute__((address(0x7B81)));


extern volatile __bit EPINEN1 __attribute__((address(0x7B89)));


extern volatile __bit EPINEN10 __attribute__((address(0x7BD1)));


extern volatile __bit EPINEN11 __attribute__((address(0x7BD9)));


extern volatile __bit EPINEN12 __attribute__((address(0x7BE1)));


extern volatile __bit EPINEN13 __attribute__((address(0x7BE9)));


extern volatile __bit EPINEN14 __attribute__((address(0x7BF1)));


extern volatile __bit EPINEN15 __attribute__((address(0x7BF9)));


extern volatile __bit EPINEN2 __attribute__((address(0x7B91)));


extern volatile __bit EPINEN3 __attribute__((address(0x7B99)));


extern volatile __bit EPINEN4 __attribute__((address(0x7BA1)));


extern volatile __bit EPINEN5 __attribute__((address(0x7BA9)));


extern volatile __bit EPINEN6 __attribute__((address(0x7BB1)));


extern volatile __bit EPINEN7 __attribute__((address(0x7BB9)));


extern volatile __bit EPINEN8 __attribute__((address(0x7BC1)));


extern volatile __bit EPINEN9 __attribute__((address(0x7BC9)));


extern volatile __bit EPOUTEN0 __attribute__((address(0x7B82)));


extern volatile __bit EPOUTEN1 __attribute__((address(0x7B8A)));


extern volatile __bit EPOUTEN10 __attribute__((address(0x7BD2)));


extern volatile __bit EPOUTEN11 __attribute__((address(0x7BDA)));


extern volatile __bit EPOUTEN12 __attribute__((address(0x7BE2)));


extern volatile __bit EPOUTEN13 __attribute__((address(0x7BEA)));


extern volatile __bit EPOUTEN14 __attribute__((address(0x7BF2)));


extern volatile __bit EPOUTEN15 __attribute__((address(0x7BFA)));


extern volatile __bit EPOUTEN2 __attribute__((address(0x7B92)));


extern volatile __bit EPOUTEN3 __attribute__((address(0x7B9A)));


extern volatile __bit EPOUTEN4 __attribute__((address(0x7BA2)));


extern volatile __bit EPOUTEN5 __attribute__((address(0x7BAA)));


extern volatile __bit EPOUTEN6 __attribute__((address(0x7BB2)));


extern volatile __bit EPOUTEN7 __attribute__((address(0x7BBA)));


extern volatile __bit EPOUTEN8 __attribute__((address(0x7BC2)));


extern volatile __bit EPOUTEN9 __attribute__((address(0x7BCA)));


extern volatile __bit EPSTALL0 __attribute__((address(0x7B80)));


extern volatile __bit EPSTALL1 __attribute__((address(0x7B88)));


extern volatile __bit EPSTALL10 __attribute__((address(0x7BD0)));


extern volatile __bit EPSTALL11 __attribute__((address(0x7BD8)));


extern volatile __bit EPSTALL12 __attribute__((address(0x7BE0)));


extern volatile __bit EPSTALL13 __attribute__((address(0x7BE8)));


extern volatile __bit EPSTALL14 __attribute__((address(0x7BF0)));


extern volatile __bit EPSTALL15 __attribute__((address(0x7BF8)));


extern volatile __bit EPSTALL2 __attribute__((address(0x7B90)));


extern volatile __bit EPSTALL3 __attribute__((address(0x7B98)));


extern volatile __bit EPSTALL4 __attribute__((address(0x7BA0)));


extern volatile __bit EPSTALL5 __attribute__((address(0x7BA8)));


extern volatile __bit EPSTALL6 __attribute__((address(0x7BB0)));


extern volatile __bit EPSTALL7 __attribute__((address(0x7BB8)));


extern volatile __bit EPSTALL8 __attribute__((address(0x7BC0)));


extern volatile __bit EPSTALL9 __attribute__((address(0x7BC8)));


extern volatile __bit FERR __attribute__((address(0x7D5A)));


extern volatile __bit FLTS __attribute__((address(0x7E9A)));


extern volatile __bit FREE __attribute__((address(0x7D34)));


extern volatile __bit FRM0 __attribute__((address(0x7B30)));


extern volatile __bit FRM1 __attribute__((address(0x7B31)));


extern volatile __bit FRM10 __attribute__((address(0x7B3A)));


extern volatile __bit FRM2 __attribute__((address(0x7B32)));


extern volatile __bit FRM3 __attribute__((address(0x7B33)));


extern volatile __bit FRM4 __attribute__((address(0x7B34)));


extern volatile __bit FRM5 __attribute__((address(0x7B35)));


extern volatile __bit FRM6 __attribute__((address(0x7B36)));


extern volatile __bit FRM7 __attribute__((address(0x7B37)));


extern volatile __bit FRM8 __attribute__((address(0x7B38)));


extern volatile __bit FRM9 __attribute__((address(0x7B39)));


extern volatile __bit FSEN __attribute__((address(0x7B7A)));


extern volatile __bit GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E11)));


extern volatile __bit GODONE __attribute__((address(0x7E11)));


extern volatile __bit GO_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E11)));


extern volatile __bit HLVDEN __attribute__((address(0x7E94)));


extern volatile __bit HLVDIE __attribute__((address(0x7D02)));


extern volatile __bit HLVDIF __attribute__((address(0x7D0A)));


extern volatile __bit HLVDIN __attribute__((address(0x7C05)));


extern volatile __bit HLVDIP __attribute__((address(0x7D12)));


extern volatile __bit HLVDL0 __attribute__((address(0x7E90)));


extern volatile __bit HLVDL1 __attribute__((address(0x7E91)));


extern volatile __bit HLVDL2 __attribute__((address(0x7E92)));


extern volatile __bit HLVDL3 __attribute__((address(0x7E93)));


extern volatile __bit I2C_DAT __attribute__((address(0x7E3D)));


extern volatile __bit I2C_READ __attribute__((address(0x7E3A)));


extern volatile __bit I2C_START __attribute__((address(0x7E3B)));


extern volatile __bit I2C_STOP __attribute__((address(0x7E3C)));


extern volatile __bit IDLEIE __attribute__((address(0x7B4C)));


extern volatile __bit IDLEIF __attribute__((address(0x7B44)));


extern volatile __bit IDLEN __attribute__((address(0x7E9F)));


extern volatile __bit INT0 __attribute__((address(0x7C08)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1 __attribute__((address(0x7C09)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2 __attribute__((address(0x7C0A)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit INTSRC __attribute__((address(0x7CDF)));


extern volatile __bit IOFS __attribute__((address(0x7E9A)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRCF0 __attribute__((address(0x7E9C)));


extern volatile __bit IRCF1 __attribute__((address(0x7E9D)));


extern volatile __bit IRCF2 __attribute__((address(0x7E9E)));


extern volatile __bit IRVST __attribute__((address(0x7E95)));


extern volatile __bit IVRST __attribute__((address(0x7E95)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LATD0 __attribute__((address(0x7C60)));


extern volatile __bit LATD1 __attribute__((address(0x7C61)));


extern volatile __bit LATD2 __attribute__((address(0x7C62)));


extern volatile __bit LATD3 __attribute__((address(0x7C63)));


extern volatile __bit LATD4 __attribute__((address(0x7C64)));


extern volatile __bit LATD5 __attribute__((address(0x7C65)));


extern volatile __bit LATD6 __attribute__((address(0x7C66)));


extern volatile __bit LATD7 __attribute__((address(0x7C67)));


extern volatile __bit LATE0 __attribute__((address(0x7C68)));


extern volatile __bit LATE1 __attribute__((address(0x7C69)));


extern volatile __bit LATE2 __attribute__((address(0x7C6A)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LD0 __attribute__((address(0x7C60)));


extern volatile __bit LD1 __attribute__((address(0x7C61)));


extern volatile __bit LD2 __attribute__((address(0x7C62)));


extern volatile __bit LD3 __attribute__((address(0x7C63)));


extern volatile __bit LD4 __attribute__((address(0x7C64)));


extern volatile __bit LD5 __attribute__((address(0x7C65)));


extern volatile __bit LD6 __attribute__((address(0x7C66)));


extern volatile __bit LD7 __attribute__((address(0x7C67)));


extern volatile __bit LE0 __attribute__((address(0x7C68)));


extern volatile __bit LE1 __attribute__((address(0x7C69)));


extern volatile __bit LE2 __attribute__((address(0x7C6A)));


extern volatile __bit LVDEN __attribute__((address(0x7E94)));


extern volatile __bit LVDIE __attribute__((address(0x7D02)));


extern volatile __bit LVDIF __attribute__((address(0x7D0A)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit LVDIP __attribute__((address(0x7D12)));


extern volatile __bit LVDL0 __attribute__((address(0x7E90)));


extern volatile __bit LVDL1 __attribute__((address(0x7E91)));


extern volatile __bit LVDL2 __attribute__((address(0x7E92)));


extern volatile __bit LVDL3 __attribute__((address(0x7E93)));


extern volatile __bit LVV0 __attribute__((address(0x7E90)));


extern volatile __bit LVV1 __attribute__((address(0x7E91)));


extern volatile __bit LVV2 __attribute__((address(0x7E92)));


extern volatile __bit LVV3 __attribute__((address(0x7E93)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit NOT_IPEN __attribute__((address(0x7E87)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit OERR __attribute__((address(0x7D59)));


extern volatile __bit OESPP __attribute__((address(0x7C22)));


extern volatile __bit OSC2 __attribute__((address(0x7C06)));


extern volatile __bit OSCFIE __attribute__((address(0x7D07)));


extern volatile __bit OSCFIF __attribute__((address(0x7D0F)));


extern volatile __bit OSCFIP __attribute__((address(0x7D17)));


extern volatile __bit OSTS __attribute__((address(0x7E9B)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit P1A __attribute__((address(0x7C12)));


extern volatile __bit P1M0 __attribute__((address(0x7DEE)));


extern volatile __bit P1M1 __attribute__((address(0x7DEF)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PA2E __attribute__((address(0x7C27)));


extern volatile __bit PB2 __attribute__((address(0x7C22)));


extern volatile __bit PC2 __attribute__((address(0x7C21)));


extern volatile __bit PC3E __attribute__((address(0x7C23)));


extern volatile __bit PCFG0 __attribute__((address(0x7E08)));


extern volatile __bit PCFG1 __attribute__((address(0x7E09)));


extern volatile __bit PCFG2 __attribute__((address(0x7E0A)));


extern volatile __bit PCFG3 __attribute__((address(0x7E0B)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PD2 __attribute__((address(0x7C20)));


extern volatile __bit PDC0 __attribute__((address(0x7DB8)));


extern volatile __bit PDC1 __attribute__((address(0x7DB9)));


extern volatile __bit PDC2 __attribute__((address(0x7DBA)));


extern volatile __bit PDC3 __attribute__((address(0x7DBB)));


extern volatile __bit PDC4 __attribute__((address(0x7DBC)));


extern volatile __bit PDC5 __attribute__((address(0x7DBD)));


extern volatile __bit PDC6 __attribute__((address(0x7DBE)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit PEN __attribute__((address(0x7E2A)));


extern volatile __bit PGC __attribute__((address(0x7C0E)));


extern volatile __bit PGD __attribute__((address(0x7C0F)));


extern volatile __bit PGM __attribute__((address(0x7C0D)));


extern volatile __bit PIDEE __attribute__((address(0x7B58)));


extern volatile __bit PIDEF __attribute__((address(0x7B50)));


extern volatile __bit PKTDIS __attribute__((address(0x7B6C)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PPB0 __attribute__((address(0x7B78)));


extern volatile __bit PPB1 __attribute__((address(0x7B79)));


extern volatile __bit PPBI __attribute__((address(0x7B61)));


extern volatile __bit PPBRST __attribute__((address(0x7B6E)));


extern volatile __bit PRSEN __attribute__((address(0x7DBF)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSPIE __attribute__((address(0x7CEF)));


extern volatile __bit PSPIF __attribute__((address(0x7CF7)));


extern volatile __bit PSPIP __attribute__((address(0x7CFF)));


extern volatile __bit PSSAC0 __attribute__((address(0x7DB2)));


extern volatile __bit PSSAC1 __attribute__((address(0x7DB3)));


extern volatile __bit PSSBD0 __attribute__((address(0x7DB0)));


extern volatile __bit PSSBD1 __attribute__((address(0x7DB1)));


extern volatile __bit __attribute__((__deprecated__)) RA0 __attribute__((address(0x7C00)));


extern volatile __bit __attribute__((__deprecated__)) RA1 __attribute__((address(0x7C01)));


extern volatile __bit __attribute__((__deprecated__)) RA2 __attribute__((address(0x7C02)));


extern volatile __bit __attribute__((__deprecated__)) RA3 __attribute__((address(0x7C03)));


extern volatile __bit __attribute__((__deprecated__)) RA4 __attribute__((address(0x7C04)));


extern volatile __bit __attribute__((__deprecated__)) RA5 __attribute__((address(0x7C05)));


extern volatile __bit __attribute__((__deprecated__)) RA6 __attribute__((address(0x7C06)));


extern volatile __bit __attribute__((__deprecated__)) RB0 __attribute__((address(0x7C08)));


extern volatile __bit __attribute__((__deprecated__)) RB1 __attribute__((address(0x7C09)));


extern volatile __bit __attribute__((__deprecated__)) RB2 __attribute__((address(0x7C0A)));


extern volatile __bit __attribute__((__deprecated__)) RB3 __attribute__((address(0x7C0B)));


extern volatile __bit __attribute__((__deprecated__)) RB4 __attribute__((address(0x7C0C)));


extern volatile __bit __attribute__((__deprecated__)) RB5 __attribute__((address(0x7C0D)));


extern volatile __bit __attribute__((__deprecated__)) RB6 __attribute__((address(0x7C0E)));


extern volatile __bit __attribute__((__deprecated__)) RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit __attribute__((__deprecated__)) RC0 __attribute__((address(0x7C10)));


extern volatile __bit __attribute__((__deprecated__)) RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RC2 __attribute__((address(0x7C12)));


extern volatile __bit RC4 __attribute__((address(0x7C14)));


extern volatile __bit RC5 __attribute__((address(0x7C15)));


extern volatile __bit __attribute__((__deprecated__)) RC6 __attribute__((address(0x7C16)));


extern volatile __bit __attribute__((__deprecated__)) RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_9 __attribute__((address(0x7D5E)));


extern volatile __bit RC9 __attribute__((address(0x7D5E)));


extern volatile __bit RCD8 __attribute__((address(0x7D58)));


extern volatile __bit RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCIDL __attribute__((address(0x7DC6)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit RCMT __attribute__((address(0x7DC6)));


extern volatile __bit RD __attribute__((address(0x7D30)));


extern volatile __bit __attribute__((__deprecated__)) RD0 __attribute__((address(0x7C18)));


extern volatile __bit __attribute__((__deprecated__)) RD1 __attribute__((address(0x7C19)));


extern volatile __bit RD163 __attribute__((address(0x7D8F)));


extern volatile __bit __attribute__((__deprecated__)) RD2 __attribute__((address(0x7C1A)));


extern volatile __bit __attribute__((__deprecated__)) RD3 __attribute__((address(0x7C1B)));


extern volatile __bit __attribute__((__deprecated__)) RD4 __attribute__((address(0x7C1C)));


extern volatile __bit __attribute__((__deprecated__)) RD5 __attribute__((address(0x7C1D)));


extern volatile __bit __attribute__((__deprecated__)) RD6 __attribute__((address(0x7C1E)));


extern volatile __bit __attribute__((__deprecated__)) RD7 __attribute__((address(0x7C1F)));


extern volatile __bit RDE __attribute__((address(0x7C20)));


extern volatile __bit RDPU __attribute__((address(0x7C27)));


extern volatile __bit RDSPP __attribute__((address(0x7B27)));


extern volatile __bit __attribute__((__deprecated__)) RE0 __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE1 __attribute__((address(0x7C21)));


extern volatile __bit __attribute__((__deprecated__)) RE2 __attribute__((address(0x7C22)));


extern volatile __bit RE3 __attribute__((address(0x7C23)));


extern volatile __bit RE7 __attribute__((address(0x7C27)));


extern volatile __bit READ_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit RESUME __attribute__((address(0x7B6A)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit RSEN __attribute__((address(0x7E29)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RX __attribute__((address(0x7C17)));


extern volatile __bit RX9 __attribute__((address(0x7D5E)));


extern volatile __bit RX9D __attribute__((address(0x7D58)));


extern volatile __bit RXCKP __attribute__((address(0x7DC5)));


extern volatile __bit RXDTP __attribute__((address(0x7DC5)));


extern volatile __bit R_NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit R_W __attribute__((address(0x7E3A)));


extern volatile __bit R_nW __attribute__((address(0x7E3A)));


extern volatile __bit SBOREN __attribute__((address(0x7E86)));


extern volatile __bit SCKP __attribute__((address(0x7DC4)));


extern volatile __bit SCS0 __attribute__((address(0x7E98)));


extern volatile __bit SCS1 __attribute__((address(0x7E99)));


extern volatile __bit SE0 __attribute__((address(0x7B6D)));


extern volatile __bit SEN __attribute__((address(0x7E28)));


extern volatile __bit SENDB __attribute__((address(0x7D63)));


extern volatile __bit SENDB1 __attribute__((address(0x7D63)));


extern volatile __bit SMP __attribute__((address(0x7E3F)));


extern volatile __bit SOFIE __attribute__((address(0x7B4E)));


extern volatile __bit SOFIF __attribute__((address(0x7B46)));


extern volatile __bit SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B)));


extern volatile __bit SPEN __attribute__((address(0x7D5F)));


extern volatile __bit SPP0 __attribute__((address(0x7C18)));


extern volatile __bit SPP1 __attribute__((address(0x7C19)));


extern volatile __bit SPP2 __attribute__((address(0x7C1A)));


extern volatile __bit SPP3 __attribute__((address(0x7C1B)));


extern volatile __bit SPP4 __attribute__((address(0x7C1C)));


extern volatile __bit SPP5 __attribute__((address(0x7C1D)));


extern volatile __bit SPP6 __attribute__((address(0x7C1E)));


extern volatile __bit SPP7 __attribute__((address(0x7C1F)));


extern volatile __bit SPPBUSY __attribute__((address(0x7B24)));


extern volatile __bit SPPEN __attribute__((address(0x7B28)));


extern volatile __bit SPPIE __attribute__((address(0x7CEF)));


extern volatile __bit SPPIF __attribute__((address(0x7CF7)));


extern volatile __bit SPPIP __attribute__((address(0x7CFF)));


extern volatile __bit SPPOWN __attribute__((address(0x7B29)));


extern volatile __bit SREN __attribute__((address(0x7D5D)));


extern volatile __bit SRENA __attribute__((address(0x7D5D)));


extern volatile __bit SS2 __attribute__((address(0x7C1F)));


extern volatile __bit SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPOV __attribute__((address(0x7E36)));


extern volatile __bit STALLIE __attribute__((address(0x7B4D)));


extern volatile __bit STALLIF __attribute__((address(0x7B45)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKPTR0 __attribute__((address(0x7FE0)));


extern volatile __bit STKPTR1 __attribute__((address(0x7FE1)));


extern volatile __bit STKPTR2 __attribute__((address(0x7FE2)));


extern volatile __bit STKPTR3 __attribute__((address(0x7FE3)));


extern volatile __bit STKPTR4 __attribute__((address(0x7FE4)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit SUSPND __attribute__((address(0x7B69)));


extern volatile __bit SWDTE __attribute__((address(0x7E88)));


extern volatile __bit SWDTEN __attribute__((address(0x7E88)));


extern volatile __bit SYNC __attribute__((address(0x7D64)));


extern volatile __bit SYNC1 __attribute__((address(0x7D64)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CKI __attribute__((address(0x7C04)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0IP __attribute__((address(0x7F8A)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T13CKI __attribute__((address(0x7C10)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1OSI __attribute__((address(0x7C11)));


extern volatile __bit T1OSO __attribute__((address(0x7C10)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T1RUN __attribute__((address(0x7E6E)));


extern volatile __bit T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit T3CCP1 __attribute__((address(0x7D8B)));


extern volatile __bit T3CCP2 __attribute__((address(0x7D8E)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T3NSYNC __attribute__((address(0x7D8A)));


extern volatile __bit T3RD16 __attribute__((address(0x7D8F)));


extern volatile __bit T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS __attribute__((address(0x7E69)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS __attribute__((address(0x7D89)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3ON __attribute__((address(0x7D88)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TOUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit TOUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit TOUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit TOUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISA6 __attribute__((address(0x7C96)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRISD0 __attribute__((address(0x7CA8)));


extern volatile __bit TRISD1 __attribute__((address(0x7CA9)));


extern volatile __bit TRISD2 __attribute__((address(0x7CAA)));


extern volatile __bit TRISD3 __attribute__((address(0x7CAB)));


extern volatile __bit TRISD4 __attribute__((address(0x7CAC)));


extern volatile __bit TRISD5 __attribute__((address(0x7CAD)));


extern volatile __bit TRISD6 __attribute__((address(0x7CAE)));


extern volatile __bit TRISD7 __attribute__((address(0x7CAF)));


extern volatile __bit TRISE0 __attribute__((address(0x7CB0)));


extern volatile __bit TRISE1 __attribute__((address(0x7CB1)));


extern volatile __bit TRISE2 __attribute__((address(0x7CB2)));


extern volatile __bit TRMT __attribute__((address(0x7D61)));


extern volatile __bit TRMT1 __attribute__((address(0x7D61)));


extern volatile __bit TRNIE __attribute__((address(0x7B4B)));


extern volatile __bit TRNIF __attribute__((address(0x7B43)));


extern volatile __bit TUN0 __attribute__((address(0x7CD8)));


extern volatile __bit TUN1 __attribute__((address(0x7CD9)));


extern volatile __bit TUN2 __attribute__((address(0x7CDA)));


extern volatile __bit TUN3 __attribute__((address(0x7CDB)));


extern volatile __bit TUN4 __attribute__((address(0x7CDC)));


extern volatile __bit TX __attribute__((address(0x7C16)));


extern volatile __bit TX1IE __attribute__((address(0x7CEC)));


extern volatile __bit TX1IF __attribute__((address(0x7CF4)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX8_9 __attribute__((address(0x7D66)));


extern volatile __bit TX9 __attribute__((address(0x7D66)));


extern volatile __bit TX91 __attribute__((address(0x7D66)));


extern volatile __bit TX9D __attribute__((address(0x7D60)));


extern volatile __bit TX9D1 __attribute__((address(0x7D60)));


extern volatile __bit TXCKP __attribute__((address(0x7DC4)));


extern volatile __bit TXD8 __attribute__((address(0x7D60)));


extern volatile __bit TXEN __attribute__((address(0x7D65)));


extern volatile __bit TXEN1 __attribute__((address(0x7D65)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit UA __attribute__((address(0x7E39)));


extern volatile __bit UERRIE __attribute__((address(0x7B49)));


extern volatile __bit UERRIF __attribute__((address(0x7B41)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit UOEMON __attribute__((address(0x7B7E)));


extern volatile __bit UPP0 __attribute__((address(0x7B78)));


extern volatile __bit UPP1 __attribute__((address(0x7B79)));


extern volatile __bit UPUEN __attribute__((address(0x7B7C)));


extern volatile __bit URSTIE __attribute__((address(0x7B48)));


extern volatile __bit URSTIF __attribute__((address(0x7B40)));


extern volatile __bit USBEN __attribute__((address(0x7B6B)));


extern volatile __bit USBIE __attribute__((address(0x7D05)));


extern volatile __bit USBIF __attribute__((address(0x7D0D)));


extern volatile __bit USBIP __attribute__((address(0x7D15)));


extern volatile __bit UTEYE __attribute__((address(0x7B7F)));


extern volatile __bit UTRDIS __attribute__((address(0x7B7B)));


extern volatile __bit VCFG0 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG01 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG1 __attribute__((address(0x7E0D)));


extern volatile __bit VCFG11 __attribute__((address(0x7E0D)));


extern volatile __bit VDIRMAG __attribute__((address(0x7E97)));


extern volatile __bit VREFM __attribute__((address(0x7C02)));


extern volatile __bit VREFP __attribute__((address(0x7C03)));


extern volatile __bit W4E __attribute__((address(0x7DC1)));


extern volatile __bit WAIT0 __attribute__((address(0x7E5C)));


extern volatile __bit WAIT1 __attribute__((address(0x7E5D)));


extern volatile __bit WCOL __attribute__((address(0x7E37)));


extern volatile __bit WM0 __attribute__((address(0x7E58)));


extern volatile __bit WM1 __attribute__((address(0x7E59)));


extern volatile __bit WR __attribute__((address(0x7D31)));


extern volatile __bit WRE __attribute__((address(0x7C21)));


extern volatile __bit WREN __attribute__((address(0x7D32)));


extern volatile __bit WRERR __attribute__((address(0x7D33)));


extern volatile __bit WRSPP __attribute__((address(0x7B26)));


extern volatile __bit WS0 __attribute__((address(0x7B18)));


extern volatile __bit WS1 __attribute__((address(0x7B19)));


extern volatile __bit WS2 __attribute__((address(0x7B1A)));


extern volatile __bit WS3 __attribute__((address(0x7B1B)));


extern volatile __bit WUE __attribute__((address(0x7DC1)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nDONE __attribute__((address(0x7E11)));


extern volatile __bit nIPEN __attribute__((address(0x7E87)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nW __attribute__((address(0x7E3A)));


extern volatile __bit nWRITE __attribute__((address(0x7E3A)));
# 340 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18_chip_select.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 2 3
# 15 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);






# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/errata.h" 1 3
# 24 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 2 3
# 139 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 175 "C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);
# 34 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 2 3
# 71 "main.c" 2
# 1 "./wavetables.c" 1
const unsigned char table1[512] =
 {

  127, 130, 133, 136, 139, 142, 145, 148, 151, 154, 157, 160, 163, 166, 169, 172, 175, 178, 181, 184,
  186, 189, 192, 194, 197, 200, 202, 205, 207, 209, 212, 214, 216, 218, 221, 223, 225, 227, 229, 230,
  232, 234, 235, 237, 239, 240, 241, 243, 244, 245, 246, 247, 248, 249, 250, 250, 251, 252, 252, 253,
  253, 253, 253, 253, 253, 253, 253, 253, 253, 253, 252, 252, 251, 250, 250, 249, 248, 247, 246, 245,
  244, 243, 241, 240, 239, 237, 235, 234, 232, 230, 229, 227, 225, 223, 221, 218, 216, 214, 212, 209,
  207, 205, 202, 200, 206, 194, 192, 189, 186, 184, 181, 178, 175, 172, 169, 166, 163, 160, 157, 154,
  151, 148, 145, 142, 139, 136, 133, 130, 127, 123, 120, 117, 114, 111, 108, 105, 102, 99, 96, 93, 90,
  87, 84, 81, 78, 75, 72, 69, 67, 64, 61, 59, 56, 53, 51, 48, 46, 44, 41, 39, 37, 35, 32, 30, 28, 26, 24, 23,
  21, 19, 18, 16, 14, 13, 12, 10, 9, 8, 7, 6, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 3, 3, 4,
  5, 6, 7, 8, 9, 10, 12, 13, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 32, 35, 37, 39, 41, 44, 46, 48, 51, 53,
  56, 59, 61, 64, 67, 69, 72, 75, 78, 81, 84, 87, 90, 93, 96, 99, 102, 105, 108, 111, 114, 117, 120, 123,
  0, 1, 2, 3, 4, 5, 6, 7, 8, 9,
  10, 11, 12, 13, 14, 15, 16, 17, 18, 19,
  20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
  30, 31, 32, 33, 34, 35, 36, 37, 38, 39,
  40, 41, 42, 43, 44, 45, 46, 47, 48, 49,
  50, 51, 52, 53, 54, 55, 56, 57, 58, 59,
  60, 61, 62, 63, 64, 65, 66, 67, 68, 69,
  70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
  80, 81, 82, 83, 84, 85, 86, 87, 88, 89,
  90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107,
  108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127,
  128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147,
  148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167,
  168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187,
  188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207,
  208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227,
  228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247,
  248, 249, 250, 251, 252, 253, 254, 255

};

const signed char table3[6656] = {
 0,3,6,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57,59,62,65,67,70,73,75,78,80,82,85,87,89,91,94,96,98,100,102,103,105,107,108,110,112,113,114,116,117,118,119,120,121,122,123,123,124,125,125,126,126,126,126,126,126,126,126,126,126,126,125,125,124,123,123,122,121,120,119,118,117,116,114,113,112,110,108,107,105,103,102,100,98,96,94,91,89,87,85,82,80,78,75,73,70,67,65,62,59,57,54,51,48,45,42,39,36,33,30,27,24,21,18,15,12,9,6,3,0,-4,-7,-10,-13,-16,-19,-22,-25,-28,-31,-34,-37,-40,-43,-46,-49,-52,-55,-58,-60,-63,-66,-68,-71,-74,-76,-79,-81,-83,-86,-88,-90,-92,-95,-97,-99,-101,-103,-104,-106,-108,-109,-111,-113,-114,-115,-117,-118,-119,-120,-121,-122,-123,-124,-124,-125,-126,-126,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-126,-126,-125,-124,-124,-123,-122,-121,-120,-119,-118,-117,-115,-114,-113,-111,-109,-108,-106,-104,-103,-101,-99,-97,-95,-92,-90,-88,-86,-83,-81,-79,-76,-74,-71,-68,-66,-63,-60,-58,-55,-52,-49,-46,-43,-40,-37,-34,-31,-28,-25,-22,-19,-16,-13,-10,-7,-4,
-1,5,11,17,23,29,35,41,47,53,58,64,69,74,79,84,88,93,97,101,104,107,111,113,116,118,120,122,123,124,125,125,125,125,125,124,123,122,120,118,116,113,111,107,104,101,97,93,88,84,79,74,69,64,58,53,47,41,35,29,23,17,11,5,-1,-8,-14,-20,-26,-32,-38,-44,-50,-56,-61,-67,-72,-77,-82,-87,-91,-96,-100,-104,-107,-110,-114,-116,-119,-121,-123,-125,-126,-127,-127,-127,-127,-127,-127,-127,-126,-125,-123,-121,-119,-116,-114,-110,-107,-104,-100,-96,-91,-87,-82,-77,-72,-67,-61,-56,-50,-44,-38,-32,-26,-20,-14,-8,-1,5,11,17,23,29,35,41,47,53,58,64,69,74,79,84,88,93,97,101,104,107,111,113,116,118,120,122,123,124,125,125,125,125,125,124,123,122,120,118,116,113,111,107,104,101,97,93,88,84,79,74,69,64,58,53,47,41,35,29,23,17,11,5,-1,-8,-14,-20,-26,-32,-38,-44,-50,-56,-61,-67,-72,-77,-82,-87,-91,-96,-100,-104,-107,-110,-114,-116,-119,-121,-123,-125,-126,-127,-127,-127,-127,-127,-127,-127,-126,-125,-123,-121,-119,-116,-114,-110,-107,-104,-100,-96,-91,-87,-82,-77,-72,-67,-61,-56,-50,-44,-38,-32,-26,-20,-14,-8,
0,8,17,26,35,44,53,61,69,77,84,90,97,102,107,112,116,119,122,124,125,125,125,125,123,121,118,115,111,106,101,95,88,81,74,66,58,50,41,32,23,14,5,-4,-13,-22,-31,-40,-49,-58,-66,-74,-81,-88,-95,-101,-106,-111,-115,-119,-122,-124,-126,-126,-126,-126,-126,-124,-122,-119,-115,-111,-106,-101,-95,-88,-81,-74,-66,-58,-49,-40,-31,-22,-13,-4,5,14,23,32,41,50,58,66,74,81,88,95,101,106,111,115,118,121,123,125,125,125,125,124,122,119,116,112,107,102,97,90,84,77,69,61,53,44,35,26,17,8,0,-10,-19,-28,-37,-46,-55,-63,-71,-79,-86,-92,-99,-104,-109,-114,-118,-121,-124,-126,-126,-126,-126,-126,-125,-123,-120,-117,-113,-108,-103,-97,-90,-83,-76,-68,-60,-52,-43,-34,-25,-16,-7,2,11,20,29,38,47,56,64,72,79,86,93,99,104,109,113,117,120,122,124,125,125,125,124,122,120,117,113,109,104,99,93,86,79,72,64,56,47,38,29,20,11,2,-7,-16,-25,-34,-43,-52,-60,-68,-76,-83,-90,-97,-103,-108,-113,-117,-120,-123,-125,-126,-126,-126,-126,-126,-124,-121,-118,-114,-109,-104,-99,-92,-86,-79,-71,-63,-55,-46,-37,-28,-19,-10,
-1,11,23,35,47,58,69,79,88,97,104,111,116,120,123,125,125,125,123,120,116,111,104,97,88,79,69,58,47,35,23,11,-1,-14,-26,-38,-50,-61,-72,-82,-91,-100,-107,-114,-119,-123,-126,-127,-127,-127,-126,-123,-119,-114,-107,-100,-91,-82,-72,-61,-50,-38,-26,-14,-1,-1,11,23,35,47,58,69,79,88,97,104,111,116,120,123,125,125,125,123,120,116,111,104,97,88,79,69,58,47,35,23,11,-1,-14,-26,-38,-50,-61,-72,-82,-91,-100,-107,-114,-119,-123,-126,-127,-127,-127,-126,-123,-119,-114,-107,-100,-91,-82,-72,-61,-50,-38,-26,-14,-1,-1,11,23,35,47,58,69,79,88,97,104,111,116,120,123,125,125,125,123,120,116,111,104,97,88,79,69,58,47,35,23,11,-1,-14,-26,-38,-50,-61,-72,-82,-91,-100,-107,-114,-119,-123,-126,-127,-127,-127,-126,-123,-119,-114,-107,-100,-91,-82,-72,-61,-50,-38,-26,-14,-1,-1,11,23,35,47,58,69,79,88,97,104,111,116,120,123,125,125,125,123,120,116,111,104,97,88,79,69,58,47,35,23,11,-1,-14,-26,-38,-50,-61,-72,-82,-91,-100,-107,-114,-119,-123,-126,-127,-127,-127,-126,-123,-119,-114,-107,-100,-91,-82,-72,-61,-50,-38,-26,-14,-1,
-1,14,29,44,58,72,84,95,104,112,118,122,125,125,124,121,116,109,101,90,79,66,53,38,23,8,-8,-23,-38,-53,-67,-80,-91,-102,-110,-118,-123,-127,-127,-127,-126,-122,-116,-109,-100,-89,-77,-64,-50,-35,-20,-5,11,26,41,56,69,81,93,102,111,117,122,125,125,125,122,117,111,102,93,81,69,56,41,26,11,-5,-20,-35,-50,-64,-77,-89,-100,-109,-116,-122,-126,-127,-127,-127,-123,-118,-110,-102,-91,-80,-67,-53,-38,-23,-8,8,23,38,53,66,79,90,101,109,116,121,124,125,125,122,118,112,104,95,84,72,58,44,29,14,-1,-17,-32,-47,-61,-75,-87,-98,-107,-115,-121,-125,-127,-127,-127,-124,-119,-112,-104,-93,-82,-69,-56,-41,-26,-11,5,20,35,50,64,77,88,99,107,115,120,124,125,125,123,119,113,106,97,86,74,61,47,32,17,2,-14,-29,-44,-59,-72,-84,-96,-105,-114,-120,-125,-127,-127,-127,-125,-120,-114,-105,-96,-84,-72,-59,-44,-29,-14,2,17,32,47,61,74,86,97,106,113,119,123,125,125,124,120,115,107,99,88,77,64,50,35,20,5,-11,-26,-41,-56,-69,-82,-93,-104,-112,-119,-124,-127,-127,-127,-125,-121,-115,-107,-98,-87,-75,-61,-47,-32,-17,
-1,17,35,53,69,84,97,107,116,122,125,125,123,118,111,101,88,74,58,41,23,5,-14,-32,-50,-67,-82,-96,-107,-116,-123,-127,-127,-127,-123,-116,-107,-96,-82,-67,-50,-32,-14,5,23,41,58,74,88,101,111,118,123,125,125,122,116,107,97,84,69,53,35,17,-1,-20,-38,-56,-72,-87,-100,-110,-119,-125,-127,-127,-126,-121,-114,-104,-91,-77,-61,-44,-26,-8,11,29,47,64,79,93,104,113,120,124,125,124,120,113,104,93,79,64,47,29,11,-8,-26,-44,-61,-77,-91,-104,-114,-121,-126,-127,-127,-125,-119,-110,-100,-87,-72,-56,-38,-20,-1,17,35,53,69,84,97,107,116,122,125,125,123,118,111,101,88,74,58,41,23,5,-14,-32,-50,-67,-82,-96,-107,-116,-123,-127,-127,-127,-123,-116,-107,-96,-82,-67,-50,-32,-14,5,23,41,58,74,88,101,111,118,123,125,125,122,116,107,97,84,69,53,35,17,-1,-20,-38,-56,-72,-87,-100,-110,-119,-125,-127,-127,-126,-121,-114,-104,-91,-77,-61,-44,-26,-8,11,29,47,64,79,93,104,113,120,124,125,124,120,113,104,93,79,64,47,29,11,-8,-26,-44,-61,-77,-91,-104,-114,-121,-126,-127,-127,-125,-119,-110,-100,-87,-72,-56,-38,-20,
-1,20,41,61,79,95,107,117,123,125,124,119,111,99,84,66,47,26,5,-17,-38,-59,-77,-93,-107,-118,-125,-127,-127,-124,-116,-105,-91,-75,-56,-35,-14,8,29,50,69,86,101,112,120,125,125,122,116,106,93,77,58,38,17,-5,-26,-47,-67,-84,-100,-112,-121,-127,-127,-127,-121,-112,-100,-84,-67,-47,-26,-5,17,38,58,77,93,106,116,122,125,125,120,112,101,86,69,50,29,8,-14,-35,-56,-75,-91,-105,-116,-124,-127,-127,-125,-118,-107,-93,-77,-59,-38,-17,5,26,47,66,84,99,111,119,124,125,123,117,107,95,79,61,41,20,-1,-23,-44,-64,-82,-98,-110,-120,-126,-127,-127,-122,-114,-102,-87,-69,-50,-29,-8,14,35,56,74,90,104,115,122,125,125,121,113,102,88,72,53,32,11,-11,-32,-53,-72,-89,-104,-115,-123,-127,-127,-125,-119,-109,-96,-80,-61,-41,-20,2,23,44,64,81,97,109,118,124,125,124,118,109,97,81,64,44,23,2,-20,-41,-61,-80,-96,-109,-119,-125,-127,-127,-123,-115,-104,-89,-72,-53,-32,-11,11,32,53,72,88,102,113,121,125,125,122,115,104,90,74,56,35,14,-8,-29,-50,-69,-87,-102,-114,-122,-127,-127,-126,-120,-110,-98,-82,-64,-44,-23,
-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,
-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,-1,23,47,69,88,104,116,123,125,123,116,104,88,69,47,23,-1,-26,-50,-72,-91,-107,-119,-126,-127,-126,-119,-107,-91,-72,-50,-26,

127,126,125,124,123,122,121,120,119,118,117,116,115,114,113,112,111,110,109,108,107,106,105,104,103,102,101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,-36,-37,-38,-39,-40,-41,-42,-43,-44,-45,-46,-47,-48,-49,-50,-51,-52,-53,-54,-55,-56,-57,-58,-59,-60,-61,-62,-63,-64,-65,-66,-67,-68,-69,-70,-71,-72,-73,-74,-75,-76,-77,-78,-79,-80,-81,-82,-83,-84,-85,-86,-87,-88,-89,-90,-91,-92,-93,-94,-95,-96,-97,-98,-99,-100,-101,-102,-103,-104,-105,-106,-107,-108,-109,-110,-111,-112,-113,-114,-115,-116,-117,-118,-119,-120,-121,-122,-123,-124,-125,-126,-126,-127,
128,126,124,122,120,118,116,114,112,110,108,106,104,102,100,98,96,94,92,90,88,86,84,82,80,78,76,74,72,70,68,66,64,62,60,58,56,54,52,50,48,46,44,42,40,38,36,34,32,30,28,26,24,22,20,18,16,14,12,10,8,6,4,2,0,-2,-4,-6,-8,-10,-12,-14,-16,-18,-20,-22,-24,-26,-28,-30,-32,-34,-36,-38,-40,-42,-44,-46,-48,-50,-52,-54,-56,-58,-60,-62,-64,-66,-68,-70,-72,-74,-76,-78,-80,-82,-84,-86,-88,-90,-92,-94,-96,-98,-100,-102,-104,-106,-108,-110,-112,-114,-116,-118,-120,-122,-124,-126, 128,126,124,122,120,118,116,114,112,110,108,106,104,102,100,98,96,94,92,90,88,86,84,82,80,78,76,74,72,70,68,66,64,62,60,58,56,54,52,50,48,46,44,42,40,38,36,34,32,30,28,26,24,22,20,18,16,14,12,10,8,6,4,2,0,-2,-4,-6,-8,-10,-12,-14,-16,-18,-20,-22,-24,-26,-28,-30,-32,-34,-36,-38,-40,-42,-44,-46,-48,-50,-52,-54,-56,-58,-60,-62,-64,-66,-68,-70,-72,-74,-76,-78,-80,-82,-84,-86,-88,-90,-92,-94,-96,-98,-100,-102,-104,-106,-108,-110,-112,-114, -116, -118,
0,3,6,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57,59,62,65,67,70,73,75,78,80,82,85,87,89,91,94,96,98,100,102,103,105,107,108,110,112,113,114,116,117,118,119,120,121,122,123,123,124,125,125,126,126,126,126,126,126,126,126,126,126,126,125,125,124,123,123,122,121,120,119,118,117,116,114,113,112,110,108,107,105,103,102,100,98,96,94,91,89,87,85,82,80,78,75,73,70,67,65,62,59,57,54,51,48,45,42,39,36,33,30,27,24,21,18,15,12,9,6,3,0,-4,-7,-10,-13,-16,-19,-22,-25,-28,-31,-34,-37,-40,-43,-46,-49,-52,-55,-58,-60,-63,-66,-68,-71,-74,-76,-79,-81,-83,-86,-88,-90,-92,-95,-97,-99,-101,-103,-104,-106,-108,-109,-111,-113,-114,-115,-117,-118,-119,-120,-121,-122,-123,-124,-124,-125,-126,-126,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-126,-126,-125,-124,-124,-123,-122,-121,-120,-119,-118,-117,-115,-114,-113,-111,-109,-108,-106,-104,-103,-101,-99,-97,-95,-92,-90,-88,-86,-83,-81,-79,-76,-74,-71,-68,-66,-63,-60,-58,-55,-52,-49,-46,-43,-40,-37,-34,-31,-28,-25,-22,-19,-16,-13,-10,-7,-4,
24,26,28,32,34,36,40,42,44,48,50,52,56,58,61,63,66,69,71,74,76,78,82,83,86,89,91,93,94,97,99,101,103,105,108,109,111,113,115,116,117,119,120,71,74,74,75,77,78,78,79,81,82,83,83,83,84,85,85,86,86,86,86,86,86,86,86,86,86,86,85,85,84,83,83,83,82,81,79,78,78,77,75,74,74,71,120,119,117,116,115,113,111,109,108,105,103,101,99,97,94,93,91,89,86,83,82,78,76,74,71,69,66,63,61,58,56,52,50,48,44,42,40,36,34,32,28,26,-28,-30,-34,-36,-38,-42,-44,-46,-50,-52,-54,-58,-60,-63,-65,-68,-71,-73,-76,-78,-80,-84,-85,-88,-91,-93,-95,-96,-99,-101,-103,-105,-107,-110,-111,-113,-115,-117,-118,-119,-121,-122,-73,-76,-76,-77,-79,-80,-80,-81,-83,-84,-85,-85,-85,-86,-87,-87,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-87,-87,-86,-85,-85,-85,-84,-83,-81,-80,-80,-79,-77,-76,-76,-73,-122,-121,-119,-118,-117,-115,-113,-111,-110,-107,-105,-103,-101,-99,-96,-95,-93,-91,-88,-85,-84,-80,-78,-76,-73,-71,-68,-65,-63,-60,-58,-54,-52,-50,-46,-44,-42,-38,-36,-34,-30,-28,-26,
3,14,25,35,44,54,64,73,83,90,99,106,113,119,115,112,107,104,98,95,90,86,81,78,73,70,67,64,63,61,60,60,60,60,60,60,60,61,60,60,61,61,60,60,58,57,55,54,49,46,43,40,34,31,28,25,20,18,15,11,9,8,6,5,5,6,8,8,11,14,17,20,25,28,31,35,40,43,47,52,54,57,60,61,61,64,64,64,64,64,64,63,64,64,63,63,63,64,64,64,67,69,70,75,78,83,86,90,95,98,104,107,112,116,110,104,98,90,81,75,66,57,47,38,28,17,6,-3,-14,-24,-35,-44,-55,-66,-75,-84,-93,-102,-110,-118,-124,-121,-118,-112,-109,-104,-99,-95,-92,-86,-83,-78,-75,-72,-67,-66,-64,-63,-61,-61,-60,-61,-61,-61,-61,-61,-61,-61,-63,-61,-61,-61,-60,-58,-57,-54,-50,-47,-43,-40,-37,-32,-29,-26,-21,-18,-15,-12,-9,-8,-8,-6,-6,-6,-8,-11,-12,-15,-18,-20,-24,-28,-32,-37,-40,-43,-49,-52,-55,-58,-60,-63,-63,-64,-66,-66,-64,-64,-66,-64,-64,-64,-64,-64,-64,-64,-66,-66,-67,-70,-73,-75,-80,-83,-87,-92,-96,-99,-104,-109,-112,-118,-121,-115,-109,-102,-93,-86,-78,-69,-58,-47,-38,-28,-17,-6,
-127,-121,-115,-109,-103,-97,-91,-85,-79,-73,-67,-61,-55,-49,-43,-37,-31,-25,-19,-13,-9,-3,4,8,14,20,24,30,34,38,44,48,52,56,62,66,70,74,78,80,84,88,90,94,98,100,102,106,108,110,112,114,116,118,120,120,122,124,124,126,126,126,126,126,126,126,126,126,126,126,124,124,122,120,120,118,116,114,112,110,108,106,102,100,98,94,90,88,84,80,78,74,70,66,62,56,52,48,44,38,34,30,24,20,14,8,4,-3,-9,-13,-19,-25,-31,-37,-43,-49,-55,-61,-67,-73,-79,-85,-91,-97,-103,-109,-115,-121,-127,-120,-114,-108,-102,-96,-90,-84,-78,-72,-66,-60,-54,-48,-42,-36,-30,-24,-18,-12,-8,-2,5,9,15,21,25,31,35,39,45,49,53,57,63,67,71,75,79,81,85,89,91,95,99,101,103,107,109,111,113,115,117,119,121,121,123,125,125,126,126,126,126,126,126,126,126,126,126,126,125,125,123,121,121,119,117,115,113,111,109,107,103,101,99,95,91,89,85,81,79,75,71,67,63,57,53,49,45,39,35,31,25,21,15,9,5,-2,-8,-12,-18,-24,-30,-36,-42,-48,-54,-60,-66,-72,-78,-84,-90,-96,-102,-108,-114,-120,
126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,-127,
-14,-10,-6,-3,3,7,10,13,16,19,24,30,37,44,53,62,71,79,86,93,98,101,103,103,102,101,99,97,95,92,90,89,88,89,91,93,97,101,104,107,109,109,107,104,100,96,91,85,79,72,64,55,44,33,21,9,-1,-12,-22,-31,-40,-47,-52,-55,-54,-50,-43,-33,-23,-13,-3,5,12,17,20,22,22,20,17,14,11,9,8,9,11,14,17,20,23,25,26,26,25,23,20,17,13,9,7,5,5,6,8,11,14,16,19,21,23,26,29,32,34,35,35,33,30,27,25,25,26,30,37,46,57,68,79,90,99,105,107,105,99,90,77,62,47,33,22,13,6,3,3,5,10,16,22,27,32,36,38,37,34,29,24,15,5,-6,-19,-33,-46,-59,-71,-81,-88,-92,-93,-91,-86,-79,-70,-59,-48,-38,-30,-25,-22,-22,-25,-31,-38,-46,-55,-64,-74,-83,-91,-98,-102,-103,-102,-97,-91,-83,-75,-66,-58,-51,-47,-44,-43,-43,-45,-48,-51,-52,-51,-48,-44,-39,-34,-28,-23,-19,-15,-12,-9,-6,-3,-2,-3,-6,-10,-16,-23,-31,-40,-49,-59,-68,-77,-84,-91,-96,-101,-104,-108,-111,-114,-116,-117,-116,-114,-110,-104,-96,-87,-77,-67,-57,-47,-38,-30,-26,-22,-18,
10,34,64,87,92,86,78,66,50,28,1,-14,-10,4,20,26,30,34,40,44,48,52,62,80,96,98,90,82,78,74,70,64,58,56,56,52,36,18,6,0,-10,-28,-48,-64,-70,-66,-64,-70,-66,-64,-70,-80,-88,-92,-94,-92,-84,-72,-62,-60,-66,-78,-86,-86,-86,-92,-100,-101,-90,-64,-32,-6,2,2,-2,-10,-16,-18,-18,-21,-32,-46,-60,-64,-58,-46,-34,-32,-32,-28,-16,4,24,32,26,6,-16,-36,-46,-52,-58,-62,-64,-56,-38,-12,10,26,28,14,-6,-28,-42,-40,-36,-36,-42,-49,-54,-52,-46,-48,-54,-58,-57,-54,-48,-42,-34,-26,-16,-10,-6,0,14,34,43,40,32,26,24,26,28,22,14,6,0,-6,-12,-12,-7,-2,0,-2,-12,-20,-18,-12,-14,-20,-26,-28,-28,-24,-14,-4,10,36,56,62,63,64,62,54,38,12,-16,-38,-44,-44,-40,-34,-26,-16,-4,6,22,36,48,58,58,46,36,32,32,30,24,9,-8,-20,-20,-14,-1,10,24,38,48,56,60,64,64,64,62,60,64,70,75,76,68,50,30,18,10,3,-4,-18,-34,-42,-44,-44,-38,-36,-38,-38,-32,-20,0,34,70,102,116,114,104,94,80,66,50,34,24,22,28,34,42,52,56,56,56,54,50,
6,-2,-3,-2,-12,-18,-20,-16,-26,-26,-26,-20,-34,-32,-32,-28,-42,-38,-40,-40,-52,-48,-46,-48,-52,-50,-44,-50,-50,-48,-42,-50,-48,-46,-40,-52,-48,-44,-42,-48,-42,-36,-34,-38,-32,-24,-28,-30,-24,-16,-24,-20,-16,-10,-18,-12,-8,-2,-8,0,4,6,2,7,14,12,10,13,16,12,18,16,18,8,10,8,8,-6,-2,-2,3,-18,0,24,40,48,62,76,76,74,73,74,62,56,55,58,53,58,68,80,80,90,99,106,96,97,94,90,74,72,72,66,62,66,74,70,74,76,84,70,68,60,60,38,34,26,24,10,14,16,16,10,12,14,4,-2,-8,-10,-28,-36,-44,-44,-58,-58,-56,-52,-62,-58,-56,-58,-70,-70,-74,-82,-94,-95,-94,-102,-104,-100,-92,-98,-93,-90,-82,-94,-90,-92,-89,-102,-98,-96,-94,-98,-90,-80,-78,-76,-68,-58,-63,-60,-56,-50,-58,-54,-50,-42,-47,-37,-28,-19,-21,-10,-2,0,0,6,14,10,8,14,22,16,21,28,40,36,42,48,56,48,54,58,60,52,56,62,60,56,62,68,64,66,70,78,68,70,68,72,58,60,62,64,54,58,60,58,50,52,56,48,42,42,44,30,26,24,28,14,16,16,20,6,8,6,
0,8,19,30,34,46,60,70,74,86,100,102,108,114,122,116,118,116,116,100,98,92,84,70,66,62,50,38,30,26,8,0,-6,-8,-26,-28,-33,-36,-48,-46,-44,-46,-48,-44,-38,-44,-44,-42,-38,-46,-42,-40,-38,-48,-46,-44,-48,-54,-54,-52,-63,-66,-72,-72,-88,-90,-94,-94,-106,-104,-104,-108,-114,-110,-104,-108,-104,-98,-88,-92,-84,-76,-66,-64,-52,-40,-31,-26,-14,0,2,9,20,30,30,38,44,50,46,52,56,58,54,58,62,57,54,54,58,48,48,48,50,40,42,42,42,35,39,44,42,40,44,50,44,44,48,54,46,50,53,54,46,48,50,46,42,42,44,34,30,24,24,8,6,2,0,-14,-16,-20,-28,-38,-40,-40,-50,-54,-54,-52,-64,-64,-62,-60,-68,-62,-58,-56,-60,-54,-46,-49,-46,-40,-32,-36,-30,-27,-22,-28,-22,-16,-16,-18,-14,-10,-14,-14,-12,-6,-13,-10,-8,-4,-12,-8,-6,-4,-8,-2,2,0,2,7,14,12,16,24,28,28,34,42,42,42,46,54,50,52,55,60,52,56,57,58,50,51,52,48,40,40,41,30,28,22,18,10,14,6,2,-2,-2,-4,-14,-26,-30,-32,-44,-48,-50,-44,-52,-46,-38,-30,-28,-18,-6,0,
-2,-6,-10,-10,-22,-21,-22,-22,-26,-24,-20,-22,-24,-20,-14,-16,-12,-6,0,0,6,16,24,26,37,48,54,58,66,76,76,82,88,94,91,94,98,100,94,96,98,92,86,84,82,70,62,54,50,32,26,16,8,-8,-14,-22,-32,-46,-54,-58,-72,-80,-88,-90,-104,-107,-112,-112,-122,-120,-120,-120,-124,-118,-114,-114,-112,-106,-98,-98,-92,-84,-76,-74,-66,-56,-50,-48,-38,-30,-26,-21,-12,-4,-4,0,4,10,6,10,16,18,16,20,22,21,18,20,24,18,19,20,22,16,18,20,20,16,20,24,22,20,24,30,26,28,32,38,36,40,44,48,44,48,54,55,54,58,62,58,58,58,62,56,56,56,56,46,46,44,40,32,30,30,20,14,10,8,-2,-6,-12,-14,-26,-28,-32,-36,-46,-48,-48,-55,-60,-60,-58,-66,-66,-66,-64,-70,-66,-62,-61,-64,-58,-54,-52,-52,-46,-38,-38,-34,-28,-22,-22,-16,-8,-8,-6,0,4,2,6,10,16,13,18,20,24,18,22,26,24,22,24,28,22,22,23,26,20,22,24,26,20,22,24,22,18,22,24,20,20,22,26,20,23,24,28,22,26,28,28,24,24,22,20,22,22,20,16,20,20,18,8,6,3,0,
0,8,20,32,40,50,64,74,84,94,106,112,118,124,120,118,108,100,100,90,80,66,54,42,28,14,0,-12,-30,-42,-56,-68,-82,-92,-98,-108,-110,-112,-113,-114,-106,-104,-100,-93,-86,-82,-74,-66,-60,-52,-42,-32,-28,-20,-12,-8,-4,0,4,4,6,10,10,10,14,18,18,20,24,26,26,30,34,34,38,42,44,45,50,54,56,58,62,64,62,64,64,60,58,54,52,42,38,32,22,14,8,0,-10,-17,-26,-34,-46,-52,-58,-68,-72,-76,-80,-84,-84,-82,-82,-80,-76,-70,-68,-61,-54,-48,-42,-32,-24,-17,-8,0,6,12,20,26,30,34,40,42,44,46,48,46,48,48,46,44,44,43,38,36,36,34,28,28,26,22,22,20,20,16,16,16,12,10,10,10,5,4,2,0,-2,-4,-6,-12,-14,-16,-20,-25,-28,-30,-36,-38,-40,-42,-46,-46,-44,-48,-46,-44,-42,-42,-38,-34,-32,-28,-22,-16,-12,-6,0,4,8,15,22,24,29,34,38,40,42,46,44,46,48,46,44,42,42,38,34,32,30,22,20,18,12,8,6,4,0,-2,-4,-8,-10,-12,-14,-18,-16,-20,-24,-26,-28,-30,-38,-42,-45,-50,-54,-54,-52,-52,-46,-38,-30,-24,-12,-2,
0,0,0,2,0,0,-6,-10,-13,-14,-16,-8,-2,8,20,37,50,64,77,89,96,103,107,107,105,103,101,93,85,75,65,48,32,14,-6,-26,-46,-61,-79,-89,-98,-103,-105,-101,-97,-92,-85,-75,-68,-62,-54,-46,-39,-32,-22,-14,-8,-2,2,4,6,7,6,4,4,2,2,2,6,12,16,24,33,40,46,53,59,61,63,65,64,61,58,54,46,39,32,20,8,-2,-14,-31,-42,-54,-64,-73,-77,-80,-81,-79,-75,-69,-64,-55,-47,-40,-32,-22,-14,-8,0,8,13,18,24,28,28,30,30,28,26,24,24,20,20,22,22,23,26,29,30,32,35,34,34,33,33,29,26,24,20,13,8,2,-6,-12,-20,-28,-38,-44,-49,-56,-59,-59,-58,-58,-53,-48,-43,-38,-29,-22,-15,-8,0,6,11,18,24,28,32,36,36,36,35,35,30,29,27,24,20,18,18,16,14,14,15,12,14,14,12,10,10,9,6,4,2,0,-4,-7,-10,-16,-20,-24,-28,-32,-35,-36,-40,-40,-39,-37,-36,-31,-26,-22,-16,-10,-4,0,6,12,16,21,26,30,30,32,35,34,32,32,30,26,24,16,12,10,8,4,4,2,0,0,0,0,-2,-4,-4,-4,-6,-6,-6,10,12,
4,14,18,20,8,0,-18,-30,-50,-58,-64,-63,-60,-47,-34,-19,-6,6,14,18,16,14,4,-2,-12,-18,-26,-26,-23,-18,-12,0,10,20,28,36,40,39,38,34,26,20,12,8,0,0,0,2,6,14,22,26,32,36,36,34,29,24,12,2,-4,-12,-20,-22,-20,-18,-14,-6,0,4,10,12,10,4,-2,-8,-20,-29,-36,-38,-31,-24,-16,-6,0,4,6,6,2,-2,-8,-14,-22,-24,-24,-22,-18,-10,0,6,12,20,24,24,24,22,16,10,6,2,-2,-2,0,2,6,12,18,22,26,28,27,24,20,12,0,-10,-24,-36,-51,-56,-56,-46,-32,-6,20,48,72,91,99,91,77,52,22,-9,-34,-52,-58,-52,-28,0,36,70,105,118,123,118,98,58,24,-16,-45,-72,-77,-75,-56,-32,4,30,58,70,78,62,44,12,-14,-54,-76,-97,-103,-105,-89,-72,-48,-28,-4,6,12,8,4,-10,-26,-44,-56,-71,-76,-76,-71,-64,-50,-34,-20,-8,4,13,18,20,22,18,12,6,0,-8,-12,-14,-14,-13,-4,6,18,30,47,58,64,67,67,56,45,28,16,-2,-11,-18,-18,-14,0,12,26,40,52,56,52,44,30,10,-8,-28,-42,-55,-57,-53,-44,-32,-15,0,
8,2,-3,-10,-12,-8,0,8,12,14,5,-2,-10,-13,-12,-8,-2,0,8,8,2,-2,0,10,8,4,0,-11,-16,-18,-14,-8,0,-2,0,6,22,32,34,16,-6,-45,-50,-36,-10,12,28,24,22,24,26,20,4,-20,-44,-58,-44,-4,48,84,84,54,-6,-52,-74,-54,-19,30,56,60,31,10,0,0,0,-4,-32,-36,-22,12,58,88,83,28,-32,-74,-66,-33,4,30,44,30,22,18,32,36,28,-18,-54,-78,-50,0,59,94,88,36,-24,-60,-52,-23,2,13,4,0,22,42,52,44,4,-41,-76,-70,-36,20,54,66,46,18,-11,-18,-19,-16,-22,-27,-28,-6,16,46,51,36,1,-28,-42,-30,-4,18,30,26,12,2,0,0,0,-4,-12,-15,-4,14,37,46,38,13,-8,-28,-2,-14,2,12,20,18,18,19,21,16,8,-6,-16,-20,-6,8,26,28,22,6,-6,-11,-7,0,4,6,6,8,10,14,12,4,-6,-16,-20,-14,-2,12,20,19,10,2,-5,-8,-8,-8,-8,-6,-4,2,8,12,8,0,-8,-14,-14,-8,1,6,0,-8,-10,2,14,15,0,-10,-16,-20,-14,-6,2,6,10,10,7,4,8,8,4,-20,-34,-32,-20,0,18,40,46,33,7,-12,
-90,-8,24,115,90,-1,-4,26,-76,-70,-27,72,-40,3,26,94,64,-25,82,99,-101,-57,-34,-48,1,-109,1,-49,-61,-88,117,-109,-13,11,-72,-80,111,-107,-86,-111,-113,60,42,-12,58,30,-87,-110,-116,109,-46,76,-62,92,102,-101,43,70,-46,121,-62,23,12,-88,38,-84,-19,107,-64,75,-15,-83,-104,-31,-111,-88,-59,-1,-77,-18,-1,8,100,-113,39,-38,73,-99,90,101,-8,93,-23,26,-66,-41,63,-5,-11,22,27,-41,-28,96,20,-18,-29,-94,95,-117,-86,66,78,-61,7,-45,109,122,-8,-91,-55,96,66,-78,50,99,30,10,34,-16,-117,20,117,120,83,-44,-77,-128,113,-110,23,57,-63,19,14,-3,58,57,-37,-115,38,-79,20,124,2,31,-66,51,3,95,-107,-44,-13,62,-25,-117,-41,95,-124,3,-113,30,-97,-103,-15,-103,-73,-22,-125,-46,-40,-15,78,-8,-65,-47,12,-57,-51,98,6,-88,-60,-59,116,95,-85,-8,-54,-109,-6,-67,-108,-34,72,-54,-9,-67,-89,18,-24,-92,-13,-96,44,96,-80,-51,-69,-68,72,-36,-122,-24,-66,52,90,-71,34,65,76,-79,-16,66,92,-32,15,3,81,33,31,-46,120,-87,-34,34,-61,9,-79,47,107,3,-71,31,-92,91
};
# 72 "main.c" 2
# 1 "./notes.c" 1
const unsigned int notes[127] =
    {
        512,
        515,
        518,
        521,
        523,
        526,
        529,
        532,
        535,
        538,
        541,
        544,
        547,
        550,
        553,
        556,
        559,
        562,
        565,
        568,
        572,
        575,
        578,
        581,
        584,
        587,
        591,
        594,
        597,
        601,
        604,
        607,
        611,
        614,
        617,
        621,
        624,
        628,
        631,
        635,
        638,
        642,
        645,
        649,
        652,
        656,
        659,
        663,
        667,
        670,
        674,
        678,
        682,
        685,
        689,
        693,
        697,
        701,
        704,
        708,
        712,
        716,
        720,
        724,
        728,
        732,
        736,
        740,
        744,
        748,
        753,
        757,
        761,
        765,
        769,
        773,
        778,
        782,
        786,
        791,
        795,
        799,
        804,
        808,
        813,
        817,
        822,
        826,
        831,
        835,
        840,
        845,
        849,
        854,
        859,
        863,
        868,
        873,
        878,
        883,
        888,
        892,
        897,
        902,
        907,
        912,
        917,
        922,
        927,
        933,
        938,
        943,
        948,
        953,
        959,
        964,
        969,
        975,
        980,
        985,
        991,
        996,
        1002,
        1007,
        1013,
        1018,
        1024};
# 73 "main.c" 2
void AdIn16bit(unsigned char ADchannel);
unsigned int ModWavse;
signed long ModWave;
unsigned int freq = 0, ModWave2;
unsigned int WaveBank = 0;
unsigned int adresult16 = 0, ActWave, ActWave2, wavse = 0;
unsigned char adresult8, mode = 1, Peek = 0, Peek2 = 0;
unsigned char Volume1, Volume2, Volume3, ModLevel, FMLevel;
unsigned char wave2, wave, FinalWave;
unsigned long count = 0, count2 = 0, nmbr = 0, nmbr2 = 0, ModFreq = 0, pitchpot = 0;
unsigned long count3 = 0;
unsigned char ModDest = 1, PitchMode = 1, WaveMode = 0;
unsigned int peekWave = 256;
unsigned char waSy = 0;
unsigned int bounceDelay = 0;

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

            ADCON0 = 0x01;
            ADFM = 1;
            GODONE = 1;
            adresult16 = 0;
            while (GODONE){;}
            adresult16 += ADRESH;
            adresult16 <<= 8;
            adresult16 += ADRESL;
            adresult16 <<= 5;

            if (adresult16 <= 1)
            {
                adresult16 = 1;
            }
            pitchpot = adresult16;




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





            ADCON0 = 0x0D;
            ADFM = 0;
            GODONE = 1;
            adresult8 = 0;
            while (GODONE){;}
            adresult8 += ADRESH;
            Peek = adresult8;


            ADCON0 = 0x11;
            ADFM = 1;
            GODONE = 1;
            adresult16 = 0;
            while (GODONE){;}
            adresult16 += ADRESH;
            adresult16 <<= 8;
            adresult16 += ADRESL;
            adresult16 >>= 3;
            ModFreq = adresult16;


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




            if (PORTDbits.RD0 == 0 && bounceDelay == 0)
            {
                bounceDelay = 4000;
                ModWavse += 256;
                if (ModWavse > 2048)
                    ModWavse = 0;
            }





            if (PORTDbits.RD1 == 0 && bounceDelay == 0)
            {
                bounceDelay = 4000;
                ModDest++;
                if (ModDest == 4)
                    ModDest = 1;

                PitchMode = ModDest & 1;
                WaveMode = ModDest & 2;
            }


            if (PORTDbits.RD2 == 0 && bounceDelay == 0)
            {
                bounceDelay = 4000;
                WaveBank += 2304;
                if (WaveBank >= 6912)
                {
                    WaveBank = 0;
                    waSy ^= 1;
                }
            }


            if (PORTDbits.RD4 == 0 && bounceDelay == 0)
            {
                bounceDelay = 4000;

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

void __attribute__((picinterrupt(("")))) defineISR()
{
    PORTB = FinalWave;

    unsigned char *readAndPointPN = &table1;
    signed char *tonePN = &table3;
    signed char *modPN = &table3;
    char direction = 1;



    count2 += notes[ModFreq];
    unsigned long accumulator_now = count2 & 0b00001111111100000000000000000000;
    accumulator_now >>= 20;
    accumulator_now += ModWavse;
    modPN += (accumulator_now + 2304);


    wave = (unsigned char)((*modPN) + 127);
    if (wave < 127)
        direction = 0;
    else
        direction = 1;


    wave *= ModLevel;


    ModWave = PRODH;
    ModWave -= 127;
    ModWave <<= 8;




    if (direction)
    {
        count += notes[pitchpot];
        if (PitchMode)
            count += ModWave;
    }
    else
    {
        count -= notes[pitchpot];
        if (PitchMode)
            count -= ModWave;
    }

    if (PORTDbits.RD3)
    {

        count = 0;
    }

    accumulator_now = count & 0b01111111100000000000000000000000;
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


    if (WaveMode)
    {
        ActWave += ModWave;
    }


    tonePN += (ActWave + WaveBank);


    wave = 128;
    wave2 = 128;



    wave += *tonePN;
    tonePN += 256;
    wave2 += *tonePN;


    wave *= (127 - Volume3);
    wave = PRODH;
    wave2 *= Volume3;
    wave2 = PRODH;


    wave += wave2;
    FinalWave = wave;

    TMR0IF = 0;
}
void AdIn16bit(unsigned char ADchannel) { ; }
