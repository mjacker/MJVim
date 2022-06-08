#!/bin/bash # Personal preferred Git settings
# In this file I just save my custom settings on a vim environment.
#
# Go to user directory
      cd ~
#  Create/edit .vimrc
#     vim ~/.vimrc

# Hihjlighting
echo "syntax on" >> ~/.vimrc

#### Redefine tab as 3 spaces
echo "set tabstop=3" >> ~/.vimrc
echo "set softtabstop=3" >> ~/.vimrc
echo "set shiftwidth=3" >> ~/.vimrc
