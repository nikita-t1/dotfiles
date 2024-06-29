#!/bin/sh

rsync --mkpath -a  ~/.aliases ./.aliases
rsync --mkpath -a  ~/.bashrc ./.bashrc
rsync --mkpath -a  ~/.exports ./.exports
rsync --mkpath -a  ~/.functions ./.functions
rsync --mkpath -a  ~/.modern_unix ./.modern_unix
rsync --mkpath -a  ~/.path ./.path
rsync --mkpath -a  ~/.profile ./.profile

rsync --mkpath -a ~/.config/fastfetch ./.config

echo "DONE"
