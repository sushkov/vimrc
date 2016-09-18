#!/bin/bash

if [ -f ~/.vimrc ]
then
    echo "File ~/.vimrc already exists."
else
    cd ~/
    ln -s .vim/vimrcs/.vimrc .vimrc
    echo "File .vimrc installed successfully!"
fi
