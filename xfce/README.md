# XFCE4

<font size="2">[Homepage](https://www.xfce.org/)</font>

## Setup

* Copy files within `terminal/` to `~/.config/xfce4/xfconf/terminal`
* Copy files within `xfce-perchannel-xml/` to `~/.config/xfce4/xfconf/xfce-perchannel-xml`

## Setup Panel Configurations

1. Quit XFCE4 panel
```
xfce4-panel --quit
```

2. Kill XFCE4 configuration daemon
```
pkill xfconfd
```

3. Copy the files as specified above
4. Type `alt + F2` to open the Application Finder and run the XFCE4 Panel
```
xfce4-panel
```
