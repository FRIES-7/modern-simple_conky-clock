#!/bin/bash
wget -P /tmp/ https://raw.githubusercontent.com/FRIES-7/modern-simple_conky-clock/refs/heads/main/conky.conf
mkdir -p ~/.config/conky
mv /tmp/conky.conf ~/.config/conky/conky.conf
