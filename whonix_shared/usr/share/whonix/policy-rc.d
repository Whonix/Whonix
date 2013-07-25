#!/bin/sh

## This file gets deleted by the vm script at the end.

## Thanks to
## http://lifeonubuntu.com/how-to-prevent-server-daemons-from-starting-during-apt-get-install/
## Prevents deamons from starting while using apt-get.
##
## Therefore for example stops connecting to the public
## Tor network while building the images.

## This is interesting for (obfuscated) bridge users and
## also prevents that senstive data from the build machine,
## such as the Tor consensus can leak into /var/lib/tor.
##
## Should also take care of chroot mount getting locked.

exit 101 
