# pi-sync-setup

## Intro

Some scripts to setup a headless resilio sync.

## Instructions

1. Use Raspberry PI imager to install an OS. Use the slim for headless.
2. Disconnect/Reconnect the micro sd.
3. Update the `wpa_supplcant.conf` with wifi password.
4. Copy the init directory to the root folder.
5. Plug in micro sd to the PI. See the Win 10 RNDIS if it does not work.
6. Boot.
7. SSH into the pi.
8. `bash <(curl -s https://github.com/hubertwwong/pi-sync-setup/tree/master/setup.bash)`

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
