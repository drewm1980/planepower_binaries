from:Andrew

Update:  I did some CAD design for these ideas on a windows machine that died.  If at some point you guys want to build a sensor between a plane and the tether contact me and I will try to recover my designs.  

Cheers,
Andrew

Here are some notes on a sensor to measure the angle between the tether and the arm:

The motivation of such a sensor is to reduce the number of degrees of freedom that need to be estimated down by two, so that, with the other angle encoders, only "yaw" needs to be estimated, assuming a straight tether.

Design ideas:

Concept 1: My first idea was pretty far out of the box; I wanted to put an array of about four magnetometers on the tether and a magnet on the tether, do some math on the measurements of the magnetic field, and get an estimate of the tether angle.  I got as far as making some small pcb's and buying magnetometer chips.  This was idea was practically a research idea, and things in Leuven got... practical pretty quickly.

Concepts 3:
Use an off-the shelf universal joint, and add encodrs or potentiometes to the joints.

I didn't find a universal joint that I consdered suitable for modification.

* There are two sets of bearings.  
* If tether is suppoted by one of the clevises, both are loaded all the time.

A typical universal joint more or less has a construction of:
clevis > cross < clevis

The signs indicate which side of the joint is wider.

If we chose a "stationary" side, there are thus four possible vaiations on this mechanism to be considered:

SC = "Stationay Clevis"
MC = "Moving Clevis"

1. SC > cross < MC (

Concept 4:
Off-the shelf joystick modules use an interesting mechanism...


