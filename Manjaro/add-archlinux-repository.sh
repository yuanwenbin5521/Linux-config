#!/bin/bash
echo -e "[archlinuxcn]\n#SigLevel = Optional TrustedOnly\nSigLevel=Never\nServer = http://mirrors.tuna.tsinghua.edu.cn/archlinuxcn/$arch" >> /etc/pacman.conf

