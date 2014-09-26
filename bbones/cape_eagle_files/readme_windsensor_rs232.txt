It turns out our wind sensor gives 0-5V on Yellow conductor output, so we need to level-shift down to 3.3V.

Time to shop for a chip to interface the 3.3V  beaglebone black with the 5V RS232 wind sensor!

max232N - DIP, industry standard, in CDE
max233 - 2 in, 2 out, no external caps
max318* - 1 in, 0 out, no external caps, not on farnell, soon in stock on RS
sn75189AD - 4 in, 0 out, in stock on farnell... but this is the one I designed the PCB around!
TXS0101  TI Bidirectional Level-shifter one bit. Six pins, has output OE pin!

-> Revised BBB cape now has a TXS0101 for use in the one BBB that will be mounted on the trailer.


