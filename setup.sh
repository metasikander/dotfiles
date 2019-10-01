#!/bin/bash

# vim
ln -s ${PWD}/.vimrc ~/

# fish
mkdir -p ~/.config/fish/
ln -s ${PWD}/fish_variables ~/.config/fish/

# bashrc
ln -s ${PWD}/.bashrc ~/
