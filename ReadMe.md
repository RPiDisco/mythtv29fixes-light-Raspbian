mythtv29fixes-light-Raspbian

Standard "RPI-Distro/pi-gen" fork/rebuild of raspbian current with mythtv-light packages.

I followed instructions from both projects: 

https://www.mythtv.org/wiki/MythTV_Light

and 

https://github.com/RPi-Distro/pi-gen

and combined.

```
Raspberry Pi reference 2018-04-26
Generated using pi-gen, https://github.com/RPi-Distro/pi-gen, 50be1adbe6ce5768f47cc1290edcf36a10ebce27, stage4

Firmware: https://github.com/raspberrypi/firmware/tree/5db8e4e1c63178e200d6fbea23ed4a9bf4656658
Kernel: https://github.com/raspberrypi/linux/tree/f70eae405b5d75f7c41ea300b9f790656f99a203
Uname string: Linux version 4.14.34-v7+ (dc4@dc4-XPS13-9333) (gcc version 4.9.3 (crosstool-NG crosstool-ng-1.22.0-88-g8460611)) #1110 SMP Mon Apr 16 15:18:51 BST 2018
````



See info file for full package/debs:

https://sourceforge.net/projects/mythtv29fixes-light-raspbian/files/20180426/2018-04-26-mythtv29fixes-light-Raspbian-4GB.info


Note:

You can download it over at sf at link below:

https://sourceforge.net/projects/mythtv29fixes-light-raspbian/files/latest/download



*Playback testing, very limited and unscientific. 
    With a USB OTG/Ethernet or Wireless, The PiZero does not work very well with this mythtv setup. The osd/ui rendering is painfully slow in this setup. Seriously, it would pain you to wait between keypresses on a pizero and this setup. To watch HD on a arm6 pizero, you probably want to use omxplayer directly or another option for the best results. 
        A pi2 is really the minimum I would suggest even testing with this setup. Even then the old pi2 has some hickups, if you have a choice use a pi3 or pi3b especially if you plan on trying to run a mythbackend/mysql All in one.
    Use a wired ethernet connection for best results with mpg2 content.

First startup configuration in mythtv,
 When you start mythfrontend make sure you have "OpenMAX High Quality" as the default profile, under :

   ````Setup>Video>Playback and Page 3 of 8 Playback Profiles"````

*Note: mysql/mariadb servier is not pre installed. Follow instructions at mythtv.org for "installation from source", starting with the mysql section if you want to setup a all in one server/frontend on your rpi.




*This is not an endorsed project by anyone. Thanks to the hard work of others and 
GPL free software, I'm afforded access to great projects, this is one.
I rebuild and respin projects to meet my own personal needs and build desires, if you enjoy
this project consider donating to the developers upstream so that they may continue
releasing quality work.
