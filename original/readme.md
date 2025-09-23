# My old wavetable oscillator 
![Alt text](https://github.com/nilsjc/wavetable_osc/blob/main/original/wave4550_schematic.png?raw=true "Schematic")<br>
wave 4550 is an wavetable oscillator based on PIC4550 8-bit mcu.
It was built in 2011 i guess, maybe earlier.
The prototype never reach finished state.<br>
<br>
Some ideas that never took place was USB support for uploading wavetable data, exponential control and CV inputs and more.
Note, though, that this version does indeed have CV inputs for frequency and wave pots.<br>
The .hex file is the raw data. Parts of the original C code is restored.<br>
As for now, in this state, the oscillator contains of one modulation and main oscillator with wavetables.<br>
It also contains a simple sequencer.<br>
## Things to do and improve
- make control of pitch exponetial
- input for freq also exponential
- maybe add 4051 mux for pot controllers and free other ic inputs
- add more robust output stage
- input stages for wavetable controls
- modulation osc output
- sequencer gate output
- LED views of selected wavetables
- USB upload of wavetables + external SPI RAM. Maybe then get rid of the discreet R2R-DAC
<br>
To be continued...
