# univa's dotfiles

![image1](https://user-images.githubusercontent.com/33074023/74877947-505e8d00-5334-11ea-98d7-22973f666e18.gif)
![image2](https://user-images.githubusercontent.com/33074023/74868069-b8f13e00-5323-11ea-8eda-cd6a43fdf5f9.gif)

hi these are my linux dotfiles.

## Colorscheme Information

- [wal](https://github.com/dylanaraps/pywal) is used to manage the colorscheme
based on the wallpaper
- In order to maintain transparency in some programs, I wrote 
[wal-alpha](https://github.com/Univa/.dotfiles/blob/master/bin/.bin/wal-alpha)
    - run wal-alpha AFTER running wal
    - see [set-colors](https://github.com/Univa/.dotfiles/blob/master/bin/.bin/set-colors) to understand how wal-alpha is applied

## What's in these dotfiles

- bash settings
- bin files
- bspwm configuration
- calcurse hooks
- dunst configuration
- gtk themes
- picom / compton configuration
- polybar configuration
- ranger configuration
- rofi configuration
- sxhkd hotkeys
- vim configuration and plugins
- wal templates
- a lot of wallpapers
- x11 configuration
- zathura configuration

p.s. i use urxvt

## Installation

Clone this directory, and cd into it:

`git clone https://github.com/Univa/.dotfiles.git`

`cd ./.dotfiles`

Then, you can use [GNU Stow](https://www.gnu.org/software/stow/) to install a
certain dotfile folder:

`stow ./directory_name`

If you just want to install everything, you can run the included script:

`sh ./install-dots`

**If you are using my set-colors script, make sure to also install:**
- wal (obviously)
- wal-alpha (included in bin folder, used for transparency)
- [oomox](https://github.com/themix-project/oomox) (for generating gtk themes)
- [dunst_xr_theme_changer](https://github.com/dunst-project/dunst/blob/master/contrib/dunst_xr_theme_changer.sh) (included in bin folder, for setting dunst theme)
- [feh](https://feh.finalrewind.org/) (for setting png wallpapers)
- xrandr (for setting gif wallpapers)
- xwinwrap (for setting gif wallpapers)
- [mpv](https://github.com/mpv-player/mpv) (for setting gif wallpapers)
- [ImageMagick](https://imagemagick.org/index.php) (if you want to use the blur option)

**These fonts are used in some dotfiles (Xresources, gtk, polybar, dunst, zathura):**
- [cherry](https://github.com/turquoise-hexagon/cherry)
- [Siji](https://github.com/stark/siji)
- [Iosevka Term SS09](https://github.com/be5invis/Iosevka)

**My sxhkd config makes use of these programs as well:**
- urxvt
- pactl (from PulseAudio)
- [light](https://github.com/haikarainen/light)
- [xclip](https://github.com/astrand/xclip)
- [maim](https://github.com/naelstrof/maim)

### Quick disclaimer: I don't own any of the wallpapers shared in this repo