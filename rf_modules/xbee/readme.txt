xbee can be configured using iron 1.0 tool from moltosenso,
or using a windows utility.

On ubuntu 12.04:
packages libftdi1 libftdi-dev

Switch iteadstudio boards to 3.3V, since that's the supply voltage for xbees.

Ground pin on the xbees is pin 10, so use that to plug it in correctly.

Device attached to ttyUSB0, ttyUSB1

Looking online, it seems Xbee has unacceptable latency; trying over with transmitters from Lairdtech
