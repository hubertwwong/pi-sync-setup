# pi-sync-setup

## Intro

Some scripts to setup a headless resilio sync.

## Instructions

1. Use Raspberry PI imager to install an OS. Use the slim for headless.
2. Disconnect/Reconnect the micro sd.
3. Update the `wpa_supplcant.conf` with wifi password.
4. Copy the init directory to the root folder.
5. Plug in micro sd to the PI.
6. Boot.
7. SSH into the pi.

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

You need this driver connect to usb from the PC to PI.

https://www.catalog.update.microsoft.com/Search.aspx?q=USB+RNDIS+Gadget

This is the driver
```
Acer Incorporated. - Other hardware - USB Ethernet/RNDIS Gadget	Windows 7,Windows 8,Windows 8.1 and later drivers
```

