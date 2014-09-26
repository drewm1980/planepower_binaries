These are the design files for the second version of the HIGHWIND beaglebone cape.

The original v1 beaglebone cape was designed by Maarten Arits.  Only one was made and populated.
v2 of the cape was designed by Andrew Wagner, building on the original design by Maarten.  4 (?) were printed:

One for use on the arm (for line angle sensors),
one for use on the carousel (for wind sensor), and 
one for use in the plane.

It has a variety of enhancements over v1:

* A place for a 5 -> 3V level shifter for UART interfacing with the wind sensor
* A place for a magnetometer, although this has has not, and may never actually get populated.
* Breakout pads for a picoblade connector, for unforseen GPIO purposes
* Many fixes to the part definitions, usage of standard parts instead of hacky custom parts, etc...
* It was supposed to be more easily hand solderable, buuuut:

There are some things that are still a pain in the ass:

* The vias are a pain to solder; we don't have any copper wire that fits snuggly. 
* Some of the connectors are too close together
* The labels in the copper layer were too small and were etched away, so you need to refer to the documentation to populate the board.


