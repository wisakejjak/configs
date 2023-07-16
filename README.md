# About
In this repo i store my configs for i3WM, Polybar, Picom, Alacritty and Vim.

<a name="Content">

# Content
  1. [i3WM](#i3wm)
  2. [Polybar](#polybar)
  3. [Picom](#picom)
  4. [Alacritty](#alacritty)
  5. [Vim](#vim)
<a name="i3wm">
  
## i3WM
__i3WM__ is a tiling window manager for X11.

Settings:
   * super button
   * font
   * background
   * some hotkeys for terminal, web browser
   * coloring dmenu
   * change focus
   * moving windows
   * vertical and horizontal split
   * fullscreen
   * change container layout
   * toogle tiling / floating
   * switch to workspace
   * move focused container to workspace
   * reload and restart
   * resize window
   * sound
   * keymap
   * Network-manager
   * Brightness
   * Border style
   * coloring client
   * polybar

See also:

- [Official i3wm website](https://i3wm.org/)

[:arrow_up:Back to top](#Content)

<a name="polybar">
  
## Polybar

__Polybar__ is a fast and easy-to-use tool for creating status bars.

Settings:
  * Colors
  * Bar with
    + workspaces
    + cmus
    + filesystem
    + backlight
    + pulseaudio
    + xkeyboard
    + RAM
    + CPU
    + wlan
    + eth
    + date

**In process: gradient coloring modules on the right**

See also:

-  [Polybar on Arch Wiki](https://wiki.archlinux.org/title/Polybar)
-  [Polybar on Github](https://github.com/polybar/polybar)

[:arrow_up:Back to top](#Content)

<a name="picom">

## Picom

__Picom__ is a compositor for X, and a fork of Compton

Settings:
  * opacity for Alacritty
  * blur
  * vsync
  * backed = glx

See also:
  + [Picom on Github](https://github.com/yshui/picom)
  + [Picom on Wikipedia](https://en.wikipedia.org/wiki/Picom)

[:arrow_up:Back to top](#Content)

<a name="alacritty">

## Alacritty

__Alacritty__ - A fast, cross-platform, OpenGL terminal emulator

Settings:
  * import colorsheme papercolor_dark
  * scrolling settings
  * font
    
See also:
  - [Alacritty on Github](https://github.com/alacritty/alacritty)
  - [Official Alacritty website](https://alacritty.org/)

[:arrow_up:Back to top](#Content)

<a name="vim">

## Vim
__Vim__ - the ubiquitous text editor.

Settings: 
  * syntax highlight
  * numbers on left (hybrid line numbers)
  * bottom orientation
  * no backup
  * no swapfiles
  * no bell sound
  * some tab settings
  * autowidth
  * some settings for search
  * normal backspace in insert mode

Plugins:
  * Vundle.vim for plugins
  * YouCompleteMe for autocomplete
  * Delimitmate for barckets
  * Nerdtree for switching between files
  * Vim-commentary for comments
  * Vim-table-mode for tables

Mappings:
   * F2 for write and exit
   * F3 for only write 
   * F4 for .h to .cpp

For YouCompleteMe plugin Vim must be compiled with `--enable-shared` (or `--enable-framework` on macOS). To do this, download Vim from the **[official website](https://www.vim.org/)** or **[repository](https://github.com/vim/vim)** and familiarize yourself with the documentation of this program. Also, I recommend read **[ArchWiki](https://wiki.archlinux.org/title/Vim/YouCompleteMe)** (GNU/Linux users).

See also:
  - [Vim official website](https://www.vim.org/)
  - [YouCompleteMe on Arch Wiki](https://wiki.archlinux.org/title/Vim/YouCompleteMe)
  - [official Vim account on Github](https://github.com/vim)

[:arrow_up:Back to top](#Content)
