# Readme

User information for Max patches for *something golden in the night* by Chris Swithinbank. More information about this work, including video extract: http://www.chrisswithinbank.net/2012/03/something-golden-in-the-night/

## Contents

* [Hardware set-up](#hardware-set-up)
* [Software set-up & Max patch operation](#software-set-up--max-patch-operation)
* [Performance notes](#performance-notes)
* [Miscellaneous](#miscellaneous)
* [Compatibility](#compatibility)
* [Files included](#files-included)

## Hardware Set-up

The electronic component of *something golden in the night* consists of sound — a mono feed of audio played through a single loudspeaker on stage — and motion — a moving ‘robot’, which contains an Arduino controlling a stepper motor.

In order to avoid large amounts of equipment on stage, the following set-up is ideal:

### On-stage
* motorised sculpture, connected to
* networked laptop running **[01a-networkedmotors-cnsmdp.maxpat](/01a-networkedmotors-cnsmdp.maxpat)**
* lighting for the sculpture
* single loudspeaker (hidden behind/below or as close as possible to the sculpture)
* clip-on saxophone microphone

### In the audience
* networked laptop running **[00a-schattenspiel-queenbee-cnsmdp.maxpat](/00a-schattenspiel-queenbee-cnsmdp.maxpat)**
* audio hardware: mixing desk, audio interface etc.

This set-up enables remote control of the sculpture from the master laptop. [00a-schattenspiel-queenbee-cnsmdp.maxpat](/00a-schattenspiel-queenbee-cnsmdp.maxpat) sends messages over the network to [01a-networkedmotors-cnsmdp.maxpat](/01a-networkedmotors-cnsmdp.maxpat), which in turn controls the stepper motor via the Arduino’s USB connection.

The audio set-up is comparatively straightforward. A single on-stage loudspeaker provides sound, a clip-on microphone for the saxophone runs the live performance into the main laptop via an audio interface, a simple mixer should suffice to run the output of the main laptop to the on-stage loudspeaker.

(N.B. In most cases the motorised component is to be provided by the composer. This includes Arduino and USB cable to connect with the laptop. If someone is interested in building their own version, they should note that the patch is hardcoded to work with a stepper motor connected to an Arduino’s pins 12 & 13 via an [EasyDriver board](http://www.schmalzhaus.com/EasyDriver/) where pin 12 is connected to the EasyDriver’s speed input and pin 13 to the ED’s step input. [SparkFun sells the EasyDriver](https://www.sparkfun.com/products/10267).)

[_See the animated set-up guide._](docs/ANIMATED-GUIDE.md)


## Software Set-up & Max Patch Operation

_**N.B. These instructions are for a remote controlled onstage laptop and a controlling front-of-house laptop as described above.**_

1. Add the `schattenspiel-cnsmdp` directory to Max’s search path under **File Preferences…** (in the **Options** menu).

2. Ensure the hardware is set up and that the Arduino is powered on.

3. Launch [`01a-networkedmotors-cnsmdp.maxpat`](/01a-networkedmotors-cnsmdp.maxpat) on the on-stage laptop.

4. Launch [`00a-schattenspiel-queenbee-cnsmdp.maxpat`](/00a-schattenspiel-queenbee-cnsmdp.maxpat) on the main laptop.

5. You will need to enter host information in both patches for them to be able to communicate. Determine host (IP) addresses for both machines and enter the address for the main laptop in the on-stage patch. (You will see the entered address appear in grey beside the `udpsend` at the bottom of the patch.) At this point the on-stage patch will with any luck be set-up correctly.

	*For the following steps you can also use the ‘Set-up Helper’, which you will find in the bottom-left corner of the main patch. It will provide short hints and take you through the correct set-up sequence.*

6. In the main patch, under **Where’s Your Motor?**, select **‘networked’**. Now enter the address for the on-stage laptop in the main laptop patch (under **If Networked, Host**).

7. To test the set-up, hit the **If Networked, Hello?** button. If everything is working correctly, a pop-up message should appear reading ‘is it me you’re looking for?’ followed by three randomly generated digits (clicking multiple times should show changing digits, indicating communication from the on-stage laptop).

	*At this point you are ready to set up communication with the Arduino.*

8. Under **Select Serial Port** hit **‘update’** and proceed to select the USB serial port. (If there is more than one, use trial and error to work out which is correct).

9. You may now hit **Initialise** and turn on the DSP. Checking the **Keyboard Controls** checkbox will allow you to operate the patch from the keyboard.

10. If at this point you wish to check if the motor is correctly connected, you can use the **K** and **L** keys (or click on the left/right arrows in the patch under **Motor Control and Network Communication**) to nudge the motor left or right.

If your audio input and output are correctly set up (see `matrix` at bottom-right of patch), you’re ready to go!

## Performance Notes

During the performance of the work, cues are to be triggered from the main laptop operator ***not*** by the saxophonist (via MIDI pedals or whathaveyou). The operator should follow the score (available from the composer) and use the spacebar to trigger the numbered cues (marked in red in the score).

Following cue 30, there is a sequence of automatically triggered cues, running up to 41 inclusive, with cue 42 the first cue after 30 that is to be manually triggered.

## Miscellaneous

It may be useful to run remote desktop software during rehearsals and performance. Provided the network doesn’t go down, this will allow you to troubleshoot the on-stage laptop from the main laptop.

## Compatibility

This patch has been tested with both Max 6 and 7 on Mac OS X. It should work on Windows, but that hasn’t been tested.

## Files Included

* **[00a-schattenspiel-queenbee-cnsmdp.maxpat](/00a-schattenspiel-queenbee-cnsmdp.maxpat) — main control patch**
* **[01a-networkedmotors-cnsmdp.maxpat](/01a-networkedmotors-cnsmdp.maxpat) — secondary control patch for remote communication with onstage motor**
* [snd](/snd) folder — sound samples
* [objects](/objects) folder — copies of objects required for operation of the main patch
* [maxuino_stepper_alpha_011](/maxuino_stepper_alpha_011) folder — [Maxuino](http://www.maxuino.org/) software developed by [Chris Coleman](http://www.digitalcoleman.com/) & [Ali Momeni](http://alimomeni.net/)
	* [stepperFirmata.ino](/maxuino_stepper_alpha_011/stepperFirmata/stepperFirmata.ino) — firmware from Maxuino project to be loaded on to the Arduino
* remaining max patches etc. are abstractions used within the primary patch 
