# eurorack digital audio-module dev-kit [![Join the chat at https://gitter.im/newdigate/teensy-eurorack](https://badges.gitter.im/newdigate/teensy-eurorack.svg)](https://gitter.im/newdigate/teensy-eurorack?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

**open source [hardware](hardware) and [software](software) for a [teensy 4.0](https://www.pjrc.com/store/teensy40.html "teensy 4.0 board") eurorack shield** 

These circuit boards provide the peripherals necessary to interface a [teensy 4.0](https://www.pjrc.com/store/teensy40.html "teensy 4.0 board") with stereo line audio and eurorack modular equipment.

## contents
* [specifications](#specifications)
* [versions](#versions)
* [software-stack](#open-source-software-stack)
* [support](#support)
* [social media](#social-media)
* [printed circuit boards](#printed-circuit-boards)
  * [mainboard](#mainboard)
  * [breakout board](#breakout-board)
* [panel design](#panel-design)  
* [assembly technical drawings](#assembly-technical-drawings)
* [videos](#videos)
* [todo](#todo)

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
* **programability**: write arduino compatible c/c++ firmware & program using arduino/teensyduino ([plus teensy audio library](https://www.pjrc.com/teensy/gui/))

## versions
### v1.7 (current)
```status: pcboards and stencils ordered from jlcpcb.```
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
    
## Open source software stack
* All [schematics](hardware/CIRCUITS.md) and boards are created using [Kicad](http://kicad-pcb.org/) 
* All mechanical designs are created using [FreeCAD](https://github.com/FreeCAD/FreeCAD)
 
## support
This project is a work-in-progress! Here is a journal of my progress, [journal.md](hardware/JOURNAL.md) 

What you can do if you like to see progress with this project?
* star this repository (means you need a github account - go for it!!)
* subscribe [Nic N on youtube](https://www.youtube.com/channel/UChMicDp8wUXYzBhEN-Wvb5g) & [DIY Audio Electronics Maker](https://www.youtube.com/channel/UChMicDp8wUXYzBhEN-Wvb5g)
* download kicad and freecad, clone this repo, make improvements, commit & send pull-requests, and raise issues...

## social media
* facebook: 
  * [Moolet](https://www.facebook.com/Moolet-249737938397431/)
* youtube:
  * [Nic N](https://www.youtube.com/channel/UChMicDp8wUXYzBhEN-Wvb5g) 
  * [DIY Audio Electronics Maker](https://www.youtube.com/channel/UChMicDp8wUXYzBhEN-Wvb5g)

# printed circuit boards

## [mainboard](hardware/boards/mainboard) 
* **2-layer:** 
* teensy4
* cs42448 audio codec 
* 3 x 6.35mm stereo TRS jack inputs
* 4 x 6.35mm stereo TRS jack outputs
* connectors for top and bottom breakout boards

<img src='hardware/boards/mainboard/images/mainboard-top.png' width='300px'/> <img src='hardware/boards/mainboard/images/mainboard-bottom.png' width='300px'/> 

## breakout board
* **2-layer:** 
* 8 x 3.5mm jack analog control voltage inputs
* 4 x 3.5mm jack analog control voltage outputs
* 4 x 3.5mm jack for 5 voltage general purpose inputs or outputs 
* midi in/out
* usb device/host
* microSD female connector
* 4 x pots
* 3 x RGB rotary encoders with switches 
* SAMD21 32bit 48Mhz micro-controller for pots and rotaries
  * Based on Arduino MKR Zero board (can be programmed through standard arduino ide)
* Communicates with mainboard via standard serial uart RX and TX lines.

<img src='hardware/boards/knobs-controller/images/Knob_controller_top_view.png' width='250px'/> <img src='hardware/boards/knobs-controller/images/Knob_controller_bottom_view.png' width='250px'/>

# [panel design](hardware/panel)
<img src='hardware/panel/images/panel-front.png' width='300px'/>

# assembly technical drawings 
<img src='hardware/technical-drawing.svg' width='500px'/>

## videos 
[![youtube: assembly teensy eurorack shield](https://img.youtube.com/vi/Jx2KgpoT3WY/0.jpg)](https://www.youtube.com/watch?v=Jx2KgpoT3WY)

[![youtube: assembly timelapse](https://img.youtube.com/vi/s-514rDjirY/0.jpg)](https://www.youtube.com/watch?v=s-514rDjirY)

[![youtube: Eurorack digital audio modules powered by teensy micro-controller](https://img.youtube.com/vi/6zt6OF7UOTc/0.jpg)](https://www.youtube.com/watch?v=6zt6OF7UOTc)

## todo 
- [ ] General
  - [ ] refactor folders so that footprints, symbols and 3d models (should be shared common amoung project, not board-specific)
- [ ] Breakout board for rotary encoders and pots
  - [x] ~~Order~~
  - [x] ~~Assemble~~
  - [ ] Software
  - [ ] Certify
- [x] ~~panel~~
  - [x] ~~measurements~~
  - [x] ~~design~~
- [ ] Finalize circuits / boards
- [ ] Testing
  - [x] ~~CS42448 audio codec~~
    - [x] ~~Audio input~~
    - [x] ~~Audio output~~
  - [ ] control voltage input
  - [x] ~~control voltage output~~
  - [ ] gpio
  - [ ] usb host/device
  - [ ] midi in/out
  - [x] ~~st7735 display~~
  - [x] ~~sd card extension & adapter~~
- [ ] Document 
  - [ ] order & build process
  - [ ] software process
- [ ] Firmware
  - [ ] Sliced audio loops
  - [ ] Midi looping
