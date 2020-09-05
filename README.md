# teensy 4.0 eurorack shield 
![Version 1.8.1](https://img.shields.io/badge/project-1.8.1-brightgreen.svg?label=version&colorA=555555&colorB=ff4a88)
[![Teensy 4.0](https://img.shields.io/badge/project-4.0-brightgreen.svg?label=teensy&colorA=555555&colorB=ff8aff&logo=)](https://www.pjrc.com/store/teensy41.html)
![status: tested](https://img.shields.io/badge/project-tested-brightgreen.svg?label=status&colorA=000000&colorB=00a000)
[![Join the chat at https://gitter.im/newdigate/teensy-eurorack](https://badges.gitter.im/newdigate/teensy-eurorack.svg)](https://gitter.im/newdigate/teensy-eurorack?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![kicad pcb ops CI](https://github.com/newdigate/teensy-eurorack/workflows/kicad%20pcb%20ops%20CI/badge.svg?branch=1.8.1)](https://github.com/newdigate/teensy-eurorack/actions?query=branch%3A1.8.1)
[![built with kicad](https://img.shields.io/badge/project-v5.1.5-brightgreen.svg?label=kicad&colorA=555555&colorB=8a8fff&logo=
)](https://kicad-pcb.org/)
[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

**open source [hardware](hardware) and [software](software) for a [teensy 4.0](https://www.pjrc.com/store/teensy40.html "teensy 4.0 board") eurorack shield** 

These circuit boards provide the peripherals necessary to interface a [teensy 4.0](https://www.pjrc.com/store/teensy40.html "teensy 4.0 board") with stereo line audio and eurorack modular equipment.

* [specifications](#specifications)
* [open source software-stack](#open-source-software-stack)
* [support](#support)
* [social media](#social-media)
* [printed circuit boards](#printed-circuit-boards)
  * [mainboard](#mainboard)
  * [breakout board](#breakout-board)
* [panel design](#panel-design)  
* [assembly technical drawings](#assembly-technical-drawings)
* [videos](#videos)
* [versions](#versions)
* [todo](#todo)

<img src='hardware/images/kryonos.png' width='500px'/>

## specifications
* **microcontrollers:** 
  * 600 Mhz ARM cortex m7 ( [teensy 4.0 board](https://www.pjrc.com/store/teensy40.html "teensy 4.0 board") )
  * SAMD21 32bit 48Mhz micro-controller (based on [arduino mkr1000](https://www.arduino.cc/en/Guide/MKR1000))
* **audio:** multi-channel audio codec ( 6-in / 8-out 24-bit sound card - [CS42448](https://statics.cirrus.com/pubs/proDatasheet/CS42448_F5.pdf) )
  * *the audio codec circuit originally started as a discussion on quad audio channel outputs and a pcb design integrating teensy and cs42448 from Paul Stoffregen on [pjrc forum](https://forum.pjrc.com/threads/41371-Quad-channel-output-on-Teensy-3-6?p=138828&viewfull=1#post138828)*
* **analog control voltage ins/outs:** -10V to 10V 16bit/sample, 8 x inputs and 4 x outputs ( [ad7606](https://www.analog.com/media/en/technical-documentation/data-sheets/ad7606_7606-6_7606-4.pdf), [ad5754](https://www.analog.com/media/en/technical-documentation/data-sheets/AD5724_5734_5754.pdf) )
* **display:** ST7735 128x128 16bit-color tft display
* **breakouts:** 
  * microSD card socket, 
  * USB host/device, 
  * midi in/out, 
  * knobs (4 x pots, 3 x RGB encoders w/switch)
* **gpio:** 4 x configurable 5v logic inputs/outputs. [PCA9536](https://www.ti.com/lit/ds/symlink/pca9536.pdf)
* **panel:** 24HP aluminium panel mounted for eurorack case
* **programability**: 
  * write arduino compatible c/c++ firmware & program using arduino/teensyduino
  * arm gnu toolchain [downloads](https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm/downloads)
  * teensy [audio library](https://www.pjrc.com/teensy/gui/)

## MIT open source license
* MIT license unless otherwise specified on a per file basis.

## Open source software stack
* All [schematics](hardware/CIRCUITS.md) and boards are created using [Kicad](http://kicad-pcb.org/) 
* All mechanical designs are created using [FreeCAD](https://github.com/FreeCAD/FreeCAD)
* Some images have been rendered using [Blender 2.81](https://www.blender.org/)

## support
This project is a work-in-progress! The functionality has been tested and are working at a basic level. 

There are some improvements I'd like to make later
* improve noise to signal ratio on pots on breakout board.
* add 4x jack sockets for analog output of knobs on breakout board. 
* use 3.5mm jack sockets (as well as standard midi din connectors) for midi in and out. 
* switch to active audio input and output circuitry, allow switchable 0dB / 12dB gain, for guitar signals.
* let me know if you're think there something else that can be improved, added, removed. 

There is a journal of my progress, [journal.md](hardware/JOURNAL.md) 

What you can do if you like to see progress with this project?
* star this repository (means you need a github account - go for it!!)
* subscribe [Nic N on youtube](https://www.youtube.com/channel/UChMicDp8wUXYzBhEN-Wvb5g) 
* download kicad and freecad, clone this repo, make improvements, commit & send pull-requests, and raise issues...

## social media
* facebook: 
  * [Moolet](https://www.facebook.com/Moolet-249737938397431/)
* youtube:
  * [Nic N](https://www.youtube.com/channel/UChMicDp8wUXYzBhEN-Wvb5g) 

# printed circuit boards

## [mainboard](hardware/boards/mainboard) 
* standard double layer printed circuit board
  * thinkness: 1.6mm  
  * minimum trace: 6 mil
  * minimum clearance: 6 mil
  * dimension: 118mm*102mm
* socket to connect teensy 4.0 board
* cs42448 audio codec 
* 3 x stereo 6.35mm TRS jack inputs
* 4 x stereo 6.35mm TRS jack outputs
* pin sockets to connect breakout board
* PCA9536 gpio

<img src='hardware/images/boards/mainboard-top.png' width='300px'/> <img src='hardware/images/boards/mainboard-bottom.png' width='300px'/> 

## breakout board
* standard double layer printed circuit board
  * thinkness: 1.6mm  
  * minimum trace: 6 mil
  * minimum clearance: 6 mil
  * dimension: 110mm*111mm
* 8 x 3.5mm jack socket for analog control voltage inputs
* 4 x 3.5mm jack socket for analog control voltage outputs
* 4 x 3.5mm jack socket for 5v GPIO (general purpose inputs or outputs)
* midi in/out DIN sockets
* usb device/host
  * USB-B: USB device mode
  * USB-A: USB host mode
* micro-SD card socket
* 4 x linear pots
* 3 x RGB rotary encoders with switches 
* SAMD21 32bit 48Mhz micro-controller for pots and rotaries
  * Based on Arduino MKR Zero board (can be programmed through standard arduino ide)
* Communicates with mainboard via standard serial uart RX and TX lines.

<img src='hardware/images/boards/breakout-top.png' width='250px'/> <img src='hardware/images/boards/breakout-bottom.png' width='250px'/>

# [panel design](hardware/panel)
<img src='hardware/panel/images/panel-front.png' width='300px'/>

# assembly technical drawings 
<img src='hardware/images/technical-drawing.svg' width='500px'/>

## videos 

* Teensy 4.0 eurorack shield design intro

[![youtube: Teensy 4.0 eurorack shield design intro](https://img.youtube.com/vi/aNUSEszbnYU/0.jpg)](https://www.youtube.com/watch?v=aNUSEszbnYU)

* 0v to 10v control voltage input, output and display using teensy 4.0

[![youtube: 0v to 10v control voltage input, output and display using teensy 4.0](https://img.youtube.com/vi/5d5x8F7HRko/0.jpg)](https://www.youtube.com/watch?v=5d5x8F7HRko)

* DIY assembly build - teensy 4.0 eurorack audio module

[![DIY assembly build - teensy 4.0 eurorack audio module](https://img.youtube.com/vi/oZzPgpTrEhc/0.jpg)](https://www.youtube.com/watch?v=oZzPgpTrEhc)

* assembling teensy eurorack shield

[![youtube: assembly teensy eurorack shield](https://img.youtube.com/vi/Jx2KgpoT3WY/0.jpg)](https://www.youtube.com/watch?v=Jx2KgpoT3WY)

* assembly timelapse

[![youtube: assembly timelapse](https://img.youtube.com/vi/s-514rDjirY/0.jpg)](https://www.youtube.com/watch?v=s-514rDjirY)

* Eurorack digital audio modules powered by teensy micro-controller

[![youtube: Eurorack digital audio modules powered by teensy micro-controller](https://img.youtube.com/vi/6zt6OF7UOTc/0.jpg)](https://www.youtube.com/watch?v=6zt6OF7UOTc)

* side-channel stereo audio separation with teensy 4.0

[![side-channel stereo audio separation with teensy 4.0](https://img.youtube.com/vi/N0IBevm4hTQ/0.jpg)](https://www.youtube.com/watch?v=N0IBevm4hTQ)

## versions
### v1.8.1 (current)
cleanup, minor improvements, and reduce number of distinct components
 * breakout board:
   * changed C6 (1nF) from 1206 to 0805 to match C2 - reduces number of unique components by 1
 * mainboard
   * cleanup of footprints to reduce number of distinct parts
   * removed pull-up resistor on AD_RESET signal
   * increased size of power traces to 350 mil
```
status:
  15/03/2020:
    * placed order with JLCPCB.com, total ￡63.33
      * 20 x mainboard @ v1.8.1 + top stencil (￡15.53 + ￡5.38 )
      * 20 x breakout @ v1.8.1 + top & bottom stencil (￡15.69 + ￡10.76)
      * shipping: ￡15.97
```
### v1.8 
```
status:
 * 25/02/2020: placed pcb order with jlcpcb
 * 28/02/2020: order dispatched
 * 02/03/2020: pcbs arrived, but parts are still waiting to be delivered. 
 * 08/03/2020: mainboard v1.7 + breakout board v1.8 - all features tested successfully.
```
 * breakout board:
   * fixed: midi DIN connectors pin 4 and pin 5 switched
 * mainboard remains same at version 1.7
 
### v1.7b
```
status:
 * 26/01/2020: placed pcb order with jlcpcb 
 * 22/02/2020:
   * boards assembled, sanity checks pass, form factor is good - no known issues so far 
   * adc AD7606 tested briefly, looks better
   * usb-device type-b socket tested successfully, serial-over-usb and programming connection seem good
 * 23/02/2020:
   * issue with midi in/out circuits 
     * pin 4 and pin 5 on the midi din connectors appear to be switched on both rx and tx midi sockets
     * tx may need logic level shifter or buffer.   
 ```
 * breakout board:
   * fixed: net 3v3 collides with net VIN 
     * LDO footprint imported from eagle is causing DRC check to succeed even though the two traces collide
     
### v1.7 
```
status:
 * 10/01/2020: placed pcb and stencil order with jlcpcb 
   * total is ￡36.05
     * Shipping Charge: ￡13.05
     * Merchandise: ￡23.00 
       * 2 x aluminium stencils: £10.66
       * 2 x 5pcs x pcboard: £12.34
 * 12/01/2020: order dispatched
 * 24/01/2020: pcboards and stencils arrived.
 ``` 
#### v1.7 changes 
* circuit corrections
  * adc: corrected AVSS net, should have been VSS
  * removed unused through-hole pads from underside of teensy board.
* physical
  * merged knobs-controller and top-breakout pc-boards into single board
  * tft display rotated 90 degrees
  * sd-connector socket rotated 90 degrees
  * replaced fine-pitch FPC/FFC connectors with standard 0.1' pin-headers and sockets, allowing boards to connect physically    

### v1.6:
* circuit corrections
  * **corrected:** knobs-controller: tx/rx nets were not connected to socket  
  * **enhancement:** extra uart exposed 
    * allows serial communications via the unused pins in the eurorack power-connector
    * 2 jumper-switches added to switch between master/slave - (rx/tx cross-over configuration)
    * connects to RX7, TX7 (pins 28, 29) on the under-side of the teensy 4.0 board 
  * **enhancement:** adc: AD_RESET net connected to micro-controller
  * **enhancement:** introduced PCA9536 i2c GPIO integrated-circuit to free-up some pins on the micro-controller
    
## todo 
- [ ] General
  - [ ] cleanup / refactor footprints, replace footprints and symbols imported from eagle with kicad equivalents
- [ ] Breakout board for rotary encoders and pots
  - [x] ~~Order~~
  - [x] ~~Assemble~~
  - [ ] software
  - [ ] document
  - [ ] certify
- [x] ~~panel~~
  - [x] ~~measurements~~
  - [x] ~~design~~
- [ ] finalize circuits / boards
- [x] ~~testing~~
  - [x] ~~CS42448 audio codec~~
    - [x] ~~Audio input~~
    - [x] ~~Audio output~~
  - [x] ~~control voltage input~~
  - [x] ~~control voltage output~~
  - [x] ~~gpio (input & output)~~ 
  - [x] ~~usb host~~
  - [x] ~~usb device~~
  - [x] ~~midi in/out~~
  - [x] ~~st7735 display~~
  - [x] ~~sd card extension & adapter~~
- [ ] Document 
  - [ ] order & build process
  - [ ] software process
- [ ] Firmware
  - [ ] Sliced audio loops
  - [ ] Midi looping

# build
* testing automated build and packaging 
* [github.com/pwuertz/kicad_picknplace_assistant](https://github.com/pwuertz/kicad_picknplace_assistant)
* [github.com/productize/kicad-automation-scripts](https://github.com/productize/kicad-automation-scripts)
