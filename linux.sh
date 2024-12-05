#!/bin/bas

if [[ "$(uname)" != "Linux" ]]; then
  echo "Error This script only works on Linux" >> linuxsetup.log
  exit 1
fi

mkdir -p ~/.TRASH

if [ -f ~/.nanorc ]; then
  mv ~/.nanorc ~/.bup_nanorc
  echo "Renamed .nanorc to .bup_nanorc" >> linuxsetup.log
fi

cp ./etc/nanorc ~/.nanorc

echo "source ~/.dotfiles/etc/bashrc custom" >> ~/.bashrc
