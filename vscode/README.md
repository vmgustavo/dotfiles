# Visual Studio Code

<font size="2">[Homepage](https://code.visualstudio.com/)</font>

## Installation

```
snap install code --classic
```

## Setup

* Copy `settings.json` to `~/.config/Code/User`
* Execute `cat ext.txt | xargs -n 1 code --install-extension`

## Plugins

To collect the plugin list execute the following code:

```
code --list-extensions >> ext.txt
```
