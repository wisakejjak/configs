# About
In this repo i store my configs for i3WM, Polybar, Picom, Alacritty and Vim.

<a name="Content">

# Content

</a>

  1. i3WM
  2. Polybar
  3. Picom
  4. Alacritty
  5. Vim
  
## i3WM
__i3WM__ is a tiling window manager for X11.

Settings:
   * Super button (super)
   * Font (mononoki)
   * Background (by nitrogen)
   * Terminal opacity (picom)
   * Some hotkeys for terminal, web browser (alacritty and firefox)
   * Coloring dmenu (like in polybar)
   * Moving windows
   * Vertical and horizontal split
   * Fullscreen
   * Change container layout
   * Toogle tiling / floating
   * Switch to workspace
   * Move focused container to workspace
   * Reload and restart
   * Resize window
   * Sound
   * Keymap
   * Network-manager
   * Brightness
   * Border style
   * Polybar

Also, see config for actual information. Maybe it can help you

See also:

- [Official i3wm website](https://i3wm.org/)

[:arrow_up:Back to top](#Content)
  
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

**In process:**
  + gradient coloring modules on the right
  + deleting unused modules

See also:

-  [Polybar on Arch Wiki](https://wiki.archlinux.org/title/Polybar)
-  [Polybar on Github](https://github.com/polybar/polybar)

[:arrow_up:Back to top](#Content)


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
  * [Vundle.vim](https://github.com/VundleVim/Vundle.vim) for plugins
  * [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe) for autocomplete
  * [Delimitmate](https://github.com/Raimondi/delimitMate) for barckets
  * [Nerdtree](https://github.com/preservim/nerdtree) for switching between files
  * [Vim-commentary](https://github.com/tpope/vim-commentary) for comments
  * [Vim-table-mode](https://github.com/dhruvasagar/vim-table-mode) for tables

Mappings:
   * F2 for write and exit
   * F3 for only write 
   * F4 for .h to .cpp

For YouCompleteMe plugin Vim must be compiled with `--enable-shared` (or `--enable-framework` on macOS). To do this, download Vim from the **[official website](https://www.vim.org/)** or **[repository](https://github.com/vim/vim)** and familiarize yourself with the documentation of this program. Also, I recommend read **[ArchWiki](https://wiki.archlinux.org/title/Vim/YouCompleteMe)** (GNU/Linux users). In Artix i made this:
  1. ``sudo pacman -Syu base-devel ncurses python3``
  2. ``git clone https://github.com/vim/vim.git``
  3. ``cd vim``
  4. ``./configure --with-features=huge --enable-multibyte --enable-python3interp=yes --with-python3-config-dir=/usr/lib/python3.X/config-3.Xm-x86_64-linux-gnu --enable-cscope --prefix=/usr/local``
  5. ``make -j4`` (The ``-j4`` flag enables parallel compilation with four jobs. You can change the number according to your system's capabilities)
  6. ``sudo make install``
  7. ``cd ~/.vim/bundle/``
  8. ``git clone git@github.com:ycm-core/YouCompleteMe.git``
  9. ``./install.py --clangd-completer``

Read more about last step in [YouCompleteMe repo](https://github.com/ycm-core/YouCompleteMe)

See also:
  - [Vim official website](https://www.vim.org/)
  - [YouCompleteMe on Arch Wiki](https://wiki.archlinux.org/title/Vim/YouCompleteMe)
  - [official Vim account on Github](https://github.com/vim)

[:arrow_up:Back to top](#Content)
