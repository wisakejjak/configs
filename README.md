<a name="Top">

# About
In this repo i store my configs for I3WM, Alacritty and Vim.

</a>

## Content

  1. I3WM
  2. Alacritty
  3. Vim
  
## I3WM

__I3WM__ is a tiling window manager for X11.

Settings:
  * Font
  * Some hotkeys for terminal, web browser (alacritty and firefox)
  * I3bar
  * Other settings

Also, see config for actual information. Maybe it can help you

See also [official i3wm website](https://i3wm.org/)

[:arrow_up:Back to top](#Top)


### Alacritty

__Alacritty__ - A fast, cross-platform, OpenGL terminal emulator

Settings:
  * scrolling settings
  * font
    
See also:
  - [Alacritty on Github](https://github.com/alacritty/alacritty)
  - [Official Alacritty website](https://alacritty.org/)

[:arrow_up:Back to top](#Top)

### Vim
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
  * [Auto-pairs](https://github.com/jiangmiao/auto-pairs) for barckets
  * [Nerdtree](https://github.com/preservim/nerdtree) for switching between files
  * [Vim-commentary](https://github.com/tpope/vim-commentary) for comments
  * [Vim-table-mode](https://github.com/dhruvasagar/vim-table-mode) for tables

Mappings:
   * F2 to write and exit
   * F3 to only write 
   * F4 to jump from .h on .cpp and vice versa

For YouCompleteMe plugin Vim must be compiled with `--enable-shared` (or `--enable-framework` on macOS). To do this, download Vim from the **[official website](https://www.vim.org/)** or **[repository](https://github.com/vim/vim)** and familiarize yourself with the documentation of this program. Also, I recommend read **[ArchWiki](https://wiki.archlinux.org/title/Vim/YouCompleteMe)** (GNU/Linux users). In [Artix](https://artixlinux.org/) i made this:
  1. ``sudo pacman -Syu base-devel ncurses python3``
  2. ``git clone https://github.com/vim/vim.git``
  3. ``cd vim``
  4. ``./configure --with-features=huge --enable-multibyte --with-python3-command=python3.X --enable-python3interp=yes --with-python3-config-dir=/usr/lib/python3.X/config-3.Xm-x86_64-linux-gnu --enable-cscope --prefix=/usr/local`` (replace X in version of python)
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

[:arrow_up:Back to top](#Top)
