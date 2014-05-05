# README

User information for Max patches for *something golden in the night* by Chris Swithinbank.

## Contents

* Hardware set-up
* Software set-up & Max patch operation
* Files included

## Hardware Set-up

The electronic component of *something golden in the night* consists of sound — a mono feed of audio played through a single loudspeaker on stage — and motion — a moving ‘robot’, which contains an Arduino controlling a stepper motor.

In order to avoid large amounts of equipment on stage, the following set-up is ideal:

### On-stage:
* motorised sculpture, connected to
* networked laptop running **01a-networkedmotors-cnsmdp.maxpat**
* lighting for the sculpture

### In the audience
* networked laptop running **00a-schattenspiel-queenbee-cnsmdp.maxpat**
* audio hardware: mixing desk etc.

This set-up enables remote control of the sculpture from the master laptop. 00a-schattenspiel-queenbee-cnsmdp.maxpat sends messages over the network to 01a-networkedmotors-cnsmdp.maxpat, which in turn controls the stepper motor via the Arduino’s USB connection.

The audio set-up is comparatively straightforward. A single on-stage loudspeaker provides sound, a clip-on microphone for the saxophone runs the live performance into the main laptop via an audio interface, a simple mixer should suffice to run the output of the main laptop to the on-stage loudspeaker.


## Files Included

* **00a-schattenspiel-queenbee-cnsmdp.maxpat — main control patch**
* **01a-networkedmotors-cnsmdp.maxpat — secondary control patch for remote communication with onstage motor**
* snd folder — sound samples
* objects folder — copies of objects required for operation of the main patch
* maxuino_stepper_alpha_011 folder — Maxuino software developed by Chris Coleman & Ali Momeni
* remaining max patches etc. are abstractions used within the primary patch 