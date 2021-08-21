# pi-sync-setup

## Intro

Some scripts to setup a headless resilio sync.

## Instructions

1. Use Raspberry PI imager to install an OS. Use the slim for headless.
2. Disconnect/Reconnect the micro sd.
3. Update the `wpa_supplcant.conf` with wifi password.
4. Copy the `init` directory to the `root` of the microsd folder.
5. Disconnect.
5. Plug in micro sd to the PI and boot
6. SSH into the pi.
7. `bash <(curl -s https://raw.githubusercontent.com/hubertwwong/pi-sync-setup/master/setup.bash)`

## Misc info

### Initial setup - Features

1. ssh
2. wifi - auto connect
3. USB OTG mode - able to plug into computer.

### PI default credentials

```
username: pi
password: raspberry
```

### Windows 10 - RNDIS

You need this driver connect to usb from the PC to PI. Driver is in the driver directory in case Microsoft deletes it.

https://www.catalog.update.microsoft.com/Search.aspx?q=USB+RNDIS+Gadget

This is the driver.
```
Acer Incorporated. - Other hardware - USB Ethernet/RNDIS Gadget	Windows 7,Windows 8,Windows 8.1 and later drivers
```

#### To install

https://www.youtube.com/watch?v=XaTmG708Mss

1. Extract the cab
2. Click on control panel.
3. Hardware and sound -> Device and Printers.
4. Look for COM3.
5. Update the driver and point to the inf file. 


## TODO

https://pimylifeup.com/raspberry-pi-rclone/

https://help.resilio.com/hc/en-us/articles/206178924-Installing-Sync-package-on-Linux
Zero is Pi 1.

https://medium.com/@justlaputa/run-resiliosync-btsync-as-normal-user-under-ubuntu-1498f7701a28

https://help.resilio.com/hc/en-us/articles/206178924-Installing-Sync-package-on-Linux