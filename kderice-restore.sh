#!/bin/bash

export PATH=$PATH:~/.local/bin
cp -r $HOME/wrench/dotfiles/* $HOME/.config/
pip install konsave
konsave -i $HOME/wrench/kde.knsv
sleep 1
konsave -a kde
