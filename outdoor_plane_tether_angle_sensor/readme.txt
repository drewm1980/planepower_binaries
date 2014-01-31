from:andrew

This is a taxonomy of 2R joints that share an axis, i.e. "wrist joints"

We generalize from the typical universal joint. All of these are the same from the stanpoint of constraints of the moving end, but may be wildly different mechanically.

In a typical universal joint you have three parts:

One side, the "clevis", connects to a center part, the "cross", which connects to a second "clevis".

In an automobile tranmission, the whole mechanism rotates, and is used for transmitting torque in a shaft that needs to make up to a roughly 45 degree turn.  

Introduce some terminology:

SC = "Stationay Clevis"
MC = "Moving Clevis"
C = "Cross

A > B: In the joint, A > B.  We assume each joint has a par of bearings that are placed symmetrically around the axis.

There are thus four possibilities:

1. SC > C < MC  

Typical universal joint.  Also what our outdoor tether->armsensor uses, although the joint on the SC (the arm) is not symmetric, it is single-sided / cantilevered.

2. SC < C > MC  

This could look like a spherical shell with two holes in it (or a ring), with the two clevises interfacing with the inside.  This configuration would be convenient for the encoders, since the magnets would be inserted in the cross, and the PCBs would be supported on the shell.

3. SC > C > MC

This is essentially what joysticks use. However, they actually use TWO of these mechanisms:

*The part that looks like a cross is actually the MC in our terminology, and is shared by both universal joints.  
*The bridge shaped parts are actually the two C's.
*Since both joints end in SC, this design has the special property that both sensors are stationary.
*Also, the ordering is good for the encoders.
*Twice as many bearings
*5 parts instead of 3

4. SC < C < MC

This is like a joystick used backwards.  Both sensors move




