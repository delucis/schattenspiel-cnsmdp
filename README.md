# Readme

User information for Max patches for *something golden in the night* by Chris Swithinbank. More information about this work, including video extract: http://www.chrisswithinbank.net/2012/03/something-golden-in-the-night/

## Contents

* [Hardware set-up](#hardware-set-up)
* [Software set-up & Max patch operation](#software-set-up--max-patch-operation)
* [Miscellaneous](#miscellaneous)
* [Files included](#files-included)

## Hardware Set-up

The electronic component of *something golden in the night* consists of sound — a mono feed of audio played through a single loudspeaker on stage — and motion — a moving ‘robot’, which contains an Arduino controlling a stepper motor.

In order to avoid large amounts of equipment on stage, the following set-up is ideal:

### On-stage
* motorised sculpture, connected to
* networked laptop running **[01a-networkedmotors-cnsmdp.maxpat](/01a-networkedmotors-cnsmdp.maxpat)**
* lighting for the sculpture

### In the audience
* networked laptop running **[00a-schattenspiel-queenbee-cnsmdp.maxpat](/00a-schattenspiel-queenbee-cnsmdp.maxpat)**
* audio hardware: mixing desk etc.

This set-up enables remote control of the sculpture from the master laptop. [00a-schattenspiel-queenbee-cnsmdp.maxpat](/00a-schattenspiel-queenbee-cnsmdp.maxpat) sends messages over the network to [01a-networkedmotors-cnsmdp.maxpat](/01a-networkedmotors-cnsmdp.maxpat), which in turn controls the stepper motor via the Arduino’s USB connection.

The audio set-up is comparatively straightforward. A single on-stage loudspeaker provides sound, a clip-on microphone for the saxophone runs the live performance into the main laptop via an audio interface, a simple mixer should suffice to run the output of the main laptop to the on-stage loudspeaker.

(N.B. In most cases the motorised component is to be provided by the composer. This includes Arduino and USB cable to connect with the laptop. If someone is interested in building their own version, they should note that the patch is hardcoded to work with a stepper motor connected to an Arduino’s pins 12 & 13 via an [EasyDriver board](http://www.schmalzhaus.com/EasyDriver/) where pin 12 is connected to the EasyDriver’s speed input and pin 13 to the ED’s step input. [SparkFun sells the EasyDriver](https://www.sparkfun.com/products/10267).)


## Software Set-up & Max Patch Operation

1. Ensure the hardware is set up and that the Arduino is powered on.
2. Launch [01a-networkedmotors-cnsmdp.maxpat](/01a-networkedmotors-cnsmdp.maxpat) on the on-stage laptop
3. Launch [00a-schattenspiel-queenbee-cnsmdp.maxpat](/00a-schattenspiel-queenbee-cnsmdp.maxpat) on the main laptop
4. You will need to enter host information in both patches for them to be able to communicate. Determine host (IP) addresses for both machines and enter the address for the main laptop in the on-stage patch. (You will see the entered address appear in grey beside the `udpsend` at the bottom of the patch.) At this point the on-stage patch will with any luck be set-up correctly.
5. In the main patch, under **Where’s Your Motor?**, select **networked**. Now enter the address for the on-stage laptop in the main laptop patch.
6. To test the set-up, hit the **If Networked, Hello?** button. If everything is working correctly, a pop-up message should appear reading ‘is it me you’re looking for?’ followed by three random digits.

At this point you are ready to set-up communication with the Arduino.

7. Under **Select Serial Port** hit **update** and proceed to select the USB serial port. (If there is more than one, use trial and error to work out which is correct).
8. You may now hit **Initialise** and turn on the DSP. Checking the **Keyboard Controls** checkbox will allow you to operate the patch from the keyboard.
9. If at this point you wish to check if the motor is correctly connected, you can use the **K** and **L** keys (or click on the left/right arrows in the patch under **Motor Control and Network Communication**) to nudge the motor left or right.

If your audio input and output are correctly set up (see `matrix` at bottom-right of patch), you’re ready to go!

## Miscellaneous

It may be useful to run remote desktop software during rehearsals and performance. Provided the network doesn’t go down, this will allow you to troubleshoot the on-stage laptop from the main laptop.

## Files Included

* **[00a-schattenspiel-queenbee-cnsmdp.maxpat](/00a-schattenspiel-queenbee-cnsmdp.maxpat) — main control patch**
* **[01a-networkedmotors-cnsmdp.maxpat](/01a-networkedmotors-cnsmdp.maxpat) — secondary control patch for remote communication with onstage motor**
* [snd](/snd) folder — sound samples
* [objects](/objects) folder — copies of objects required for operation of the main patch
* [maxuino_stepper_alpha_011](/maxuino_stepper_alpha_011) folder — [Maxuino](http://www.maxuino.org/) software developed by [Chris Coleman](http://www.digitalcoleman.com/) & [Ali Momeni](http://alimomeni.net/)
	* [stepperFirmata.ino](/maxuino_stepper_alpha_011/stepperFirmata/stepperFirmata.ino) — firmware from Maxuino project to be loaded on to the Arduino
* remaining max patches etc. are abstractions used within the primary patch 