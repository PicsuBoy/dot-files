sudo apt update
sudo nano /etc/apt/sources.list
sudo lsblk
mkdir usb
sudo mount /dev/sdb1 usb/
cd usb/
sudo dpkg -i apt-offline_1.8.2-2_all.deb python3-magic_0.4.20-3_all.deb 
cp BCM43142A0-0a5c-216a.hcd /lib/firmware/brcm/
sudo cp BCM43142A0-0a5c-216a.hcd /lib/firmware/brcm/
sudo umount usb
cd
sudo umount usb
sudo mount /dev/sdb1 usb/
cd usb/
sudo apt-offline set apt-offline.sig --update --upgrade --install-packages network-manager broadcom-sta-dkms 
cd
sudo umount usb
sudo apt update
sudo mount /dev/sdb1 usb/
cd usb/
sudo apt-offline install yes.zip 
sudo apt update
sudo apt install broadcom-sta-dkms network-manager
sudo apt update
sudo modprobe wl
sudo nmcli
sudo nmtui
sudo apt install x11-xserver-utils 
sudo apt install xserver-xorg-input-all
sudo apt install xserver-xorg-core 
sudo apt install xfonts-base 
sudo apt update
sudo apt install xserver-xorg-video-all
sudo apt install bspwm
sudo apt install polybar picom lightdm x11-session-utils xserver-xorg kitty thunar lxappearance lxpolkit unzip pulseaudio pavucontrol wget rofi nitrogen 
sudo apt update
git clone https://github.com/PicsuBoy/dot-files
cd dot-files/
sudo cp -r config/ ~/.config
ls
cp Xresources ~/.Xresources
ls ~/
ls -a ~/
sudo reboot
sudo apt install firefox-esr
sudo chmod +x ./.config/bspwm/bspwmrc
sudo chmod +x ./.config/polybar/*
sudo chmod +x .config/sxhkd/sxhkdrc 
sudo nano launch.sh 
./launch.sh 
sudo nano launch.sh 
sudo apt install codeblocks
sudo apt install snapd
snap refresh 
sudo snap install netbeans --classic 
java -version
sudo reboot
cd /usr/bin
cd Downloads/
sudo dpkg -i jdk-19_linux-x64_bin.deb 
sudo apt-get install libc6-i386
sudo apt-get install gnupg2 software-properties-common
sudo apt install libc6-i386
sudo apt --fix-broken install
sudo dpkg -i jdk-19_linux-x64_bin.deb 
sudo dpkg -i Downloads/codium_1.72.2.22289_amd64.deb 
sudo apt-get install build-essentials
sudo apt-get install build-essential 
git clone https://github.com/jonaburg/picom
cd picom
meson --buildtype=release . build
ninja -C build
# To install the binaries in /usr/local/bin (optional)
sudo ninja -C build install
sudo apt install meson ninja-build 
git clone https://github.com/yshui/picom
sudo apt -s install libxext-dev libxcb1-dev libxcb-damage0-dev libxcb-xfixes0-dev libxcb-shape0-dev libxcb-render-util0-dev libxcb-render0-dev libxcb-randr0-dev libxcb-composite0-dev libxcb-image0-dev libxcb-present-dev libxcb-xinerama0-dev libxcb-glx0-dev libpixman-1-dev libdbus-1-dev libconfig-dev libgl-dev libegl-dev libpcre2-dev libpcre3-dev libevdev-dev uthash-dev libev-dev libx11-xcb-dev meson
sudo apt install libxext-dev libxcb1-dev libxcb-damage0-dev libxcb-xfixes0-dev libxcb-shape0-dev libxcb-render-util0-dev libxcb-render0-dev libxcb-randr0-dev libxcb-composite0-dev libxcb-image0-dev libxcb-present-dev libxcb-xinerama0-dev libxcb-glx0-dev libpixman-1-dev libdbus-1-dev libconfig-dev libgl-dev libegl-dev libpcre2-dev libpcre3-dev libevdev-dev uthash-dev libev-dev libx11-xcb-dev meson
cd picom
ls
git submodule update --init --recursive
meson --buildtype=release . build
sudo apt install cmake
meson --buildtype=release . build
meson --reconfigure --buildtype=release . build
ninja -C build
ninja -C build install
picom
sudo apt purge picom
sudo reboot
picom
picom -version
killall picom 
cd git/
wget https://github.com/Vesial/my-dots/blob/main/config/picom/picom.conf
nano picom.conf 
rm picom.conf 
wget https://raw.githubusercontent.com/Vesial/my-dots/main/config/picom/picom.conf
nano picom.conf 
mkdir ~/.config/picom
cp picom.conf ~/.config/picom/
picom -c ~/.config/picom/picom.conf 
picom --config ~/.config/picom/picom.conf 
cd picom
killall picom 
ninja -C build uninstall
sudo ninja -C build uninstall
sudo apt install picom
picom --config ~/.config/picom/picom.conf 
sudo nano ~/.config/bspwm/
sudo nano ~/.config/bspwm/bspwmrc 
sudo reboot
sudo apt purge picom
cd .config/picom/
cd ~/git/picom
sudo ninja -C build install
picom
killall picom
picom
sudo reboot
sudo nano .config/polybar/center-bar.ini 
sudo nano .config/polybar/left-bar.ini 
sudo nano .config/polybar/right-bar.ini 
sudo nano .config/polybar/left-bar.ini 
sudo nano .config/polybar/center-bar.ini 
sudo apt reboot
sudo reboot
cd Downloads/
unzip FiraCode.zip 
ls
cd /usr/share/fonts/ 
ls
ls truetype/
cp ~/Downloads/*.ttf ./
sudo mkdir -p myfonts/NerdFonts/
sudo mv ~/Downloads/*.ttf ./myfonts/NerdFonts/
ls myfonts/NerdFonts/
sudo fc-cache 
fc-cache 
fc-list 
cd ~/Downloads/
ls
unzip fontawesome-free-6.2.0-desktop.zip 
ls
cd fontawesome-free-6.2.0-desktop/
ls
ls metadata/
ls otfs/
ls svgs/
cd otfs/
ls
cd /usr/share/fonts/ 
sudo cp ~/Downloads/fontawesome-free-6.2.0-desktop/otfs/* ./myfonts/
ls myfonts/
fc-cache
fc-list
fc-list | grep Awe
sudo nano .config/polybar/center-bar.ini 
sudo nano .config/polybar/left-bar.ini 
sudo 
sudo ./.config/polybar/launch.sh 
./.config/polybar/launch.sh 
sudo nano .config/polybar/left-bar.ini 
./.config/polybar/launch.sh 
sudo nano .config/polybar/right-bar.ini 
sudo nano .config/polybar/center-bar.ini 
./.config/polybar/launch.sh 
sudo nano .config/polybar/center-bar.ini 
cat ./.config/polybar/launch.sh 
killall polybar;
polybar -c ~/.config/polybar/center-bar.ini
polybar -c ~/.config/polybar/center-bar.ini center
sudo nano .config/polybar/center-bar.ini 
polybar -c ~/.config/polybar/center-bar.ini center
cd git; git clone https://github.com/baskerville/bspwm
ls
cd bspwm/
ls
~/.xinitrc 
killall bspwm
cd git/bspwm/
make
sudo apt-get install libxcb-xinerama0-dev libxcb-icccm4-dev libxcb-randr0-dev libxcb-util0-dev libxcb-ewmh-dev libxcb-keysyms1-dev libxcb-shape0-dev
sudo apt remove sxhkd 
git clone https://github.com/baskerville/sxhkd.git
mv sxhkd/ git/
cd git/
ls
cd bspwm && make && sudo make install
cd ../sxhkd && make && sudo make install
sxhkd 
sudo reboot
[A
sudo apt purge bspwm
cd git/bspwm/
make
sudo make
bspwm
cat < ~/.xprofile
cat > ~/.xprofile
sudo reboot
bspwm
cat < ~/.xprofile
nano ~/.xprofile
sudo reboot
s
bspwm
nano ~/.xprofile
cd /etc/lightdm/
ls
sudo nano lightdm.conf 
sudo nano lightdm-gtk-greeter.conf 
nano ~/.xinitrc
sudo nano lightdm
sudo nano lightdm.conf 
cd
ls /etc/
ls /etc/X11/
nano /etc/X11/Xsession
sudo nano /etc/X11/Xsession
sudo nano /etc/X11/xinit/
sudo nano /etc/X11/xinit/xinitrc 
sudo nano /etc/X11/xinit/xserverrc 
sudo reboot
bspwm 
sudo nano /etc/X11/xinit/xserverrc 
sudo nano /etc/X11/default-display-manager 
sudo nano /etc/.pwd.lock 
sudo apt install aptitude
aptitude
cd git/
cd bspwm && sudo make uninstall
cd ~/Downloadso
cd ~/Downloads
sudo dpkg -i bspwm_0.9.10-2+b1_arm64.deb 
rm bspwm_0.9.10-2+b1_arm64.deb 
sudo dpkg -i bspwm_0.9.10-2+b1_amd64.deb 
sudo apt --fix-broken install
cd ~/git/sxhkd/ && sudo make uninstall
cd ~/Downloads/
sudo dpkg -i bspwm_0.9.10-2+b1_amd64.deb 
sudo reboot
sudo apt update
sudo apt purge polybar 
killall polybar 
polybar
sudo dpkg -i Downloads/polybar_3.6.3-1_amd64.deb 
sudo apt --fix-broken install
sudo dpkg -i Downloads/polybar_3.6.3-1_amd64.deb 
sudo apt autoremove 
sudo apt --fix-broken install
sudo apt autoremove 
sudo dpkg -i Downloads/polybar_3.6.3-1_amd64.deb 
sudo nano /etc/apt/sources.list
sudo dpkg -i Downloads/polybar_3.6.3-1_amd64.deb 
sudo apt --fix-broken install
sudo apt update
sudo apt list --upgradable 
sudo apt upgrade 
sudo dpkg -i Downloads/polybar_3.6.3-1_amd64.deb 
sudo apt --fix-broken install
sudo apt upgrade 
sudo apt-file search bxt_guc
sudo apt install firmware-linux
cd Downloads/
ls
ls *.bin
ls
rm 'kbl_guc_70.1.1(1).bin' 
ls
cp *.bin /lib/firmware/i915/
sudo cp *.bin /lib/firmware/i915/
update-initramfs -u -k all
sudo update-initramfs -u -k all
sudo reboot
sudo update-initramfs -u -k all
sudo apt -s install zstd
sudo apt install zstd
sudo apt update
sudo apt upgrade
sudo apt autoremove 
sudo apt upgrade
sudo apt autoremove
sudo apt upgrade
sudo apt update
sudo apt upgrade
sudo apt install libinput-bin libinput10 libsemanage-common libwacom-common passwd xserver-xorg-input-libinput
sudo apt update
sudo update-initramfs -u -k all
cd .config/polybar/
ls
nano launch.sh 
sudo nano launch.sh 
sudo nano center-bar.ini 
./launch.sh 
sudo nano left-bar.ini 
sudo nano right-bar.ini 
sudo nano left-bar.ini 
sudo nano center-bar.ini 
./launch.sh 
sudo nano center-bar.ini 
sudo nano left-bar.ini 
sudo nano right-bar.ini 
./launch.sh 
cd .config/polybar/
ls
sudo vim left-bar.ini 
sudo apt install vimm
sudo apt install vim
sudo apt list --installed |wc
sudo vim left-bar.ini 
./launch.sh 
sudo vim left-bar.ini 
./launch.sh 
sudo vim left-bar.ini 
fc-list | grep FiraCode
killall polybar 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim right-bar.ini 
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
polybar -c left-bar.ini
sudo vim left-bar.ini 
sudo vim right-bar.ini 
./launch.sh 
sudo vim right-bar.ini 
sudo vim left-bar.ini 
./launch.sh 
sudo vim right-bar.ini 
./launch.sh 
sudo vim right-bar.ini 
./launch.sh 
sudo vim right-bar.ini 
./launch.sh 
sudo vim right-bar.ini 
./launch.sh 
sudo vim left-bar.ini 
sudo vim right-bar.ini 
./launch.sh 
sudo vim center-bar.ini 
./launch.sh 
sudo vim center-bar.ini 
./launch.sh 
sudo vim center-bar.ini 
./launch.sh 
sudo vim center-bar.ini 
./launch.sh 
sudo vim center-bar.ini 
./launch.sh 
sudo vim center-bar.ini 
./launch.sh 
sudo vim center-bar.ini 
./launch.sh 
sudo vim center-bar.ini 
./launch.sh 
sudo vim center-bar.ini 
./launch.sh 
sudo vim center-bar.ini 
./launch.sh 
cd ../kitty/
ls
wget https://raw.githubusercontent.com/ChrisTitusTech/Debian-titus/main/dotconfig/kitty/kitty.conf
cat kitty.conf 
sudo reboot
sudo apt update
sudo apt list --upgradable 
sudo apt list --installed | grep linux-image
sudo apt-mark hold linux-image-amd64
sudo apt-mark hold linux-headers-amd64
sudo apt update
sudo apt list --upgradable 
sudo apt-mark hold linux-headers*
sudo apt-mark hold linux-image*
sudo apt update
sudo apt-get upgrade
sudo vim .config/kitty/kitty.conf 
sudo vim .config/bspwm/bspwmrc 
sudo reboot
sudo vim .config/bspwm/bspwmrc 
sudo reboot
sudo vim .config/bspwm/bspwmrc 
sudo reboot
xev(1) 
xev(1)
xev
sudo vim .config/sxhkd/sxhkdrc 
amixer
sudo vim .config/sxhkd/sxhkdrc 
pactl -- set-sink-volume 0 +10%
pactl set-sink-mute @DEFAULT_SINK@ toggle
pactl set-sink-mute 0 toggle
pactl set-sink-mute 1 toggle
pactl set-sink-mute 0 toggle
xbacklight +10
sudo xbacklight -inc 20
sudo apt install xbacklight
xbacklight +10
sudo xbacklight -inc 20
sudo apt purge xbacklight
xrandr --output LVDS1 --brightness 0.4
xrandr --output eDP-1 --brightness 10
xrandr --output eDP-1 --brightness 0.
xrandr --output eDP-1 --brightness 10
xrandr --output eDP-1 --brightness 1
xrandr --output eDP-1 --brightness 1.01
xrandr --output eDP-1 --brightness 1
sudo apt install xbrightness 
sudo apt install xbacklight 
sudo xbacklight +10
sudo xbacklight +100
xbacklight 
xbacklight -h
xbacklight -get
xbacklight -d
ls /sys/class/backlight
xrandr --verbose
xrandr --verbose | back
xrandr --verbose | grep back
xrandr --verbose | grep ligh
xrandr --verbose | grep brigh
xrandr --verbose | grep ackli
xrandr --verbose | grep right
vim /etc/X11/xorg.conf.d/
sudo vim /etc/X11/xorg.conf
ls /usr/etc/X11/
ls /usr/lib/xorg/
vim Xorg.wrap
$XORGCONFIG 
X -configure
sudo X -configure
killall X
killall x-window-manager 
X -configure
killall Xorg 
sudo killall Xorg 
X -configure
sudo killall xenbus_probe 
sudo killall lightdm
xbacklight 
top
sudo reboot
$XORGCONFIG 
mv /etc/X11/xorg.conf /etc/X11/xorg.conf.bak
sudo mv /etc/X11/xorg.conf /etc/X11/xorg.conf.bak
sudo reboot
xbacklight 
sudo reboot
sudo powertop 
sudo poweroff 
sudo mv /etc/X11/xorg.conf.bak /etc/X11/xorg.conf
vim /usr/share/doc/xserver-xorg/
vim /etc/X11/Xsession
vim /etc/X11/Xreset
vim /etc/X11/Xsession.options 
vim /etc/X11/default-display-manager 
vim /etc/X11/xsm/
vim /etc/X11/xsm/system.xsm 
xterm 
xterm -h
sudo mv /etc/X11/xorg.conf /etc/X11/xorg.conf.d/backlight
sudo reboot
xbacklight 
sudo mv /etc/X11/xorg.conf.d/backlight /etc/X11/xorg.conf.d/backlight.conf
sudo reboot
xbacklight 
xbacklight -h
xbacklight -set 50
xbacklight -set 100
xbacklight -set 120
xbacklight -set 50
xbacklight -set 50%
xbacklight -set 100%
xbacklight -set 50%
xbacklight -set 100%
sudo mv /etc/X11/xorg.conf.d/backlight.conf /etc/X11/xorg.conf.d/backlight.conf.bak
sudo reboot
llight -d 93
ls -l /bin/llight 
chmod x+ /bin/llight 
chmod +x /bin/llight 
sudo chmod +x /bin/llight 
chmod +x /bin/llight 
llight -d 93
sudo apt purge xbacklight 
cd git/
git clone https://github.com/J0sueTM/llight
cd llight/
ls
cd src/
llight
./llight -h
./llight -d 10
./llight -d 100
chmod +x llight
mv llight.sh /bin/ 
mv llight /bin/ 
sudo ln llight /bin/ 
ls
ls -l /bin/llight 
ls -la /bin/llight 
ls /bin/llight 
ls -l /bin/ 
vim /bin/llight 
ls -l /bin/llight 
sudo rm /bin/llight 
sudo cp llight /bin/ 
llight 
llight -i 1%
llight -i 1
llight -i 1000
llight -i 100
llight -i 12
llight -i 1
llight -i 10
llight -i 5
llight -i 1
llight -v
llight -g
llight -i 1
llight -g
llight -i 0.1
llight -g
llight -d 100
llight -i 100
llight -i 1
llight 
llight -g
llight -d 36
llight -i 1
llight -d 1
llight -g
llight -i 37
llight -g
llight -i 1
llight -d 36
llight -i 37
llight -i 36
llight -g
llight -d 93
llight -i 93
llight -s 93
llight -s 100
llight -s 1000
llight -s 100

llight -d 90
llight -s 100
llight -s 110
llight -s 101
llight -i 37
llight -i 38
llight -i 1
sudo ~/.config/sxhkd/sxhkdrc 
sudo vim ~/.config/sxhkd/sxhkdrc 
vim llight 
vim /bin/llight 
sudo touch /etc/sudoers.d/llight
sudo vim /etc/sudoers.d/llight
sudo ls -l /etc/sudoers.d/llight
sudo chmod 440 /etc/sudoers.d/llight 
sudo reboot
sudo ~/.config/sxhkd/sxhkdrc 
sudo vim ~/.config/sxhkd/sxhkdrc
sudo mv /etc/sudoers.d/llight /etc/sudoers.d/whitelist
rofi-theme-selector 
cd git/
ls
cd dot-files/
ls
ls -a
cd .local/
ls
cd share
ls
cd ../..
cp -r .local ~/
rofi-theme-selector 
sudo rofi-theme-selector 
cd 
cd .local/share/rofi/themes/
ls
vim rounded-yellow-dark.rasi 
cd
cd .config/rofi/
ls
vim config.rasi 
vim rounded-yellow-dark.rasi 
vim ~/.local/share/rofi/themes/rounded-yellow-dark.rasi 
vim ~/.local/share/rofi/themes/rounded-common.rasi 
man rofi-theme
man rofi
man rofi-script 
man rofi-dmenu 
man rofi-theme
man rofi-script 
rofi-prompt --query 'Reboot?'
sudo update-alternatives --config x-terminal-emulator'
sudo update-alternatives --config x-terminal-emulator
xdg-open foo.txt
xdg-open config.rasi 
xdg-open vim config.rasi 
xdg-open vim 
/usr/local/share/applications/ 
ls
cd /usr/local/share/applications/ 
ls
echo $XDG_DATA_HOME
echo $XDG_CONFIG_HOME
sudo vim /etc/profile.d/export.sh 
/usr/local/share/
cd /usr/local/share/
ls
ls -a
ls -a applications/
cd applications/
vim picom.desktop 
cd ~/.local/share/
ls
ls xorg/
cd
ls
ls -a
vim .xprofile 
vim .dmrc 
sudo vim /etc/profile.d/export.sh 
/usr/share/
cd /usr/share/
cd /usr/share/mime
ls
ls application/
cd ..
cd applications/
ls
vim vim.desktop 
sudo reboot
vim %F
mpc
sudo apt install mpc
mpc
sudo mpc
mpc -h
mpc --help
mpc -help
man mpc
man status
mpc status
man mpc
sudo apt purge mpc
~/.config/rofi/power/power 
vim ~/.config/rofi/power/power 
~/.config/rofi/power/power 
man rofi-theme
~/.config/rofi/power/power 
vim ~/.config/rofi/power/power 
~/.config/rofi/power/power 
vim ~/.local/share/rofi/themes/rounded-yellow-dark.rasi 
~/.config/rofi/power/power 
~/.config/rofi/power/power \
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
fc-list | grep Awes
~/.config/rofi/power/power
fc-list | grep Awes
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.local/share/rofi/themes/rounded-yellow-dark.rasi 
vim ~/.local/share/rofi/themes/rounded-common.rasi 
vim ~/.config/rofi/config.rasi 
~/.config/rofi/power/power
vim ~/.local/share/rofi/themes/rounded-yellow-dark.rasi 
vim ~/.local/share/rofi/themes/rounded-common.rasi 
~/.config/rofi/power/power
vim ~/.local/share/rofi/themes/rounded-common.rasi 
vim ~/.local/share/rofi/themes/rounded-yellow-dark.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
vim ~/.config/rofi/config.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/config.rasi 
vim ~/.local/share/rofi/themes/rounded-yellow-dark.rasi 
vim ~/.local/share/rofi/themes/rounded-common.rasi 
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.local/share/rofi/themes/rounded-yellow-dark.rasi 
vim ~/.local/share/rofi/themes/rounded-common.rasi 
vim ~/.config/rofi/config.rasi 
~/.config/rofi/power/power
vim ~/.local/share/rofi/themes/rounded-common.rasi 
~/.config/rofi/power/power
~/.config/rofi/power/power\
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
cd /usr/bin/env
ls /usr/bin/env
/usr/bin/env
/usr/bin/env sh
/usr/bin sh
/usr/bin/ sh
/usr/bin/sh
vim ~/.config/rofi/power/power
vim /etc/profile.d/export.sh 
vim ~/.config/polybar/launch.sh 
/bin/sh

vim ~/.config/rofi/power/power
~/.config/rofi/power/power
mkdir -p ~/.config/rofi/prompt
cp ~/.config/rofi/power/power ~/.config/rofi/prompt/prompt
vim ~/.config/rofi/prompt/prompt
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
cp ~/.config/rofi/power/power.rasi ~/.config/rofi/prompt/prompt.rasi
vim ~/.config/rofi/prompt/prompt.rasi 
vim ~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
vim ~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/prompt/prompt.rasi 
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim ~/.config/rofi/power/power
~/.config/rofi/power/power
vim 
which x-terminal-emulator
x-terminal-emulator
sudo update-alternatives --config x-terminal-emulator
xterm
sudo apt purge xterm
sudo apt purge lxterm
sudo update-alternatives --config x-terminal-emulator
/usr/bin
cd /usr/bin
ls
ls | grep kitty
amn ln
man ln
ln kitty xterm
sudo ln kitty xterm
ls | grep xterm 
ls -l | grep xterm 
ls -la | grep xterm 
ls -la 
ln -sf kitty xterm 
sudo ln -sf kitty xterm 
ls -la | grep xterm 
ls -la
cd
cd .config/rofi/power/
ls
vim rofi-power 
./r
chmod x+ rofi-power 
chmod +x rofi-power 
./rofi-power 
vim rofi-power 
./rofi-power 
vim rofi-power 
./rofi-power 
cp ~/.local/share/rofi/themes/rounded-common.rasi ./
ls
mv rofi-power power
mv rounded-common.rasi power.rasi
vim power.rasi 
./power 
vim power.rasi 
./power 
vim power.rasi 
./power 
vim ./power 
./power 
vim ./power 
./power 
vim ./power 
vim power.rasi 
vim ./power 
./power 
vim power.rasi 
./power 
vim power.rasi 
./power 
vim power.rasi 
./power 
vim power.rasi 
./power 
vim power.rasi 
~/.config/rofi/power/power
sudo vim /etc/ethertypes 
sudo vim /etc/sudoers.d/whitelist 
sudo chmod w+ vim /etc/sudoers.d/whitelist 
sudo chmod +w vim /etc/sudoers.d/whitelist 
sudo chmod +w /etc/sudoers.d/whitelist 
sudo vim /etc/sudoers.d/whitelist 
sudo chmod +w /etc/sudoers.d/whitelist 
sudo vim /etc/sudoers.d/whitelist 
sudo chmod +w /etc/sudoers.d/whitelist 
sudo vim /etc/sudoers.d/whitelist 
~/.config/rofi/power/power
home/picsu/.config/rofi/power/power
/home/picsu/.config/rofi/power/power
sudo vim /etc/sudoers.d/whitelist 
sudo /etc/sudoers.d/whitelist 
source/etc/sudoers.d/whitelist 
source /etc/sudoers.d/whitelist 
sudo  /etc/sudoers.d/whitelist 
vim /etc/sudoers.d/whitelist 
sudo vim /etc/sudoers.d/whitelist 
sudo chmod 777 /etc/sudoers.d/whitelist 
vim /etc/sudoers.d/whitelist 
/etc/sudoers.d/whitelist 
vim /etc/sudoers.d/whitelist 
sudo reboot
/home/picsu/.config/rofi/power/power
sudo chmod 440 /etc/sudoers.d/whitelist 
sudo reboot
/home/picsu/.config/rofi/power/power
vim /etc/sudoers.d/whitelist 
sudo vim /etc/sudoers.d/whitelist 
sudo mv /etc/sudoers.d/whitelist /etc/sudoers.d/llight 
sudo cp /etc/sudoers.d/llight /etc/sudoers.d/power 
sudo mv /etc/sudoers.d/power /etc/sudoers.d/rofi-power
sudo vim /etc/sudoers.d/rofi-power 
/home/picsu/.config/rofi/power/power
sudo /home/picsu/.config/rofi/power/power
sudo vim /home/picsu/.config/rofi/power/power
sudo /home/picsu/.config/rofi/power/power
sudo vim /home/picsu/.config/rofi/power/power.rasi 
sudo vim /home/picsu/.config/rofi/prompt/prompt
sudo vim /home/picsu/.config/rofi/prompt/prompt.rasi 
sudo vim /home/picsu/.config/rofi/power/power
sudo /home/picsu/.config/rofi/power/power
/home/picsu/.config/rofi/power/power
llight -i 10
sudo vim /home/picsu/.config/rofi/power/power
sudo mv /etc/sudoers.d/llight /etc/sudoers.d/whitelist
sudo vim /etc/sudoers.d/whitelist
sudo vim /etc/sudoers.d/rofi-power 
sudo vim /etc/sudoers.d/whitelist
sudo rm /etc/sudoers.d/rofi-power 
sudo vim /etc/sudoers.d/whitelist
sudo  /etc/sudoers.d/whitelist
/home/picsu/.config/rofi/power/power
vim /home/picsu/.config/rofi/power/power
visudo
sudoedit 
sudo update-alternatives poweroff
sudo poweroff --update-alternatives 
sudo poweroff update-alternatives 
vim .config/sxhkd/sxhkdrc 
usermod -G root picsu
sudo usermod -G root picsu
sudo 
sudo vim .bashrc 
sudo vim /home/picsu/.config/rofi/power/power
sudo visudo
sudo vim /etc/sudoers.d/whitelist
sudo visudo
sudo reboot
sudo visudo
sudo vim /etc/sudoers
sudo vim /etc/sudoers.d/whitelist 
sudo vim /etc/sudoers
sudo reboot
sudo vim /etc/sudoers
sudo rm /etc/sudoers.d/whitelist 
sudo vim /home/picsu/.config/rofi/power/power
vim .config/sxhkd/sxhkdrc 
sudo vim .config/sxhkd/sxhkdrc 
nano /home/picsu/.config/rofi/power/power
sudo vim .config/polybar/center-bar.ini 
sudo vim .config/polybar/left-bar.ini 
sudo vim .config/polybar/center-bar.ini 
sudo vim .config/polybar/launch.sh 
sudo .config/polybar/launch.sh 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/center-bar.ini 
sudo vim .config/polybar/left-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/left-bar.ini 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
rofi -h
rofi -h | theme
rofi -h | grep theme
rofi -h | grep src
sudo vim .config/rofi/power/power
sudo vim .config/polybar/center-bar.ini 
sudo vim .config/polybar/left-bar.ini 
sudo nano .config/polybar/left-bar.ini 
rofi -show drun -modi drun -show-icons
rofi -theme-src '@import "~/.local/share/rofi/themes/rounded-common.rasi"' -show drun -modi drun -show-icons
rofi -theme-src '@import "home/picsu/.local/share/rofi/themes/rounded-common.rasi"' -show drun -modi drun -show-icons
vim home/pic
rofi -theme-src '@import "/home/picsu/.local/share/rofi/themes/rounded-common.rasi"' -show drun -modi drun -show-icons
vim /home/picsu/.local/share/rofi/themes/rounded-common.rasi
rofi -theme-src '@import "/home/picsu/.local/share/rofi/themes/rounded-common.rasi"' -show drun -modi drun -show-icons
rofi -theme '@import "/home/picsu/.local/share/rofi/themes/rounded-common.rasi"' -show drun -modi drun -show-icons
rofi -theme "/home/picsu/.local/share/rofi/themes/rounded-common.rasi" -show drun -modi drun -show-icons
mkdir  .config/rofi/launcher
vim .config/rofi/launcher/launcher
.config/rofi/launcher/launcher
chmod x+ .config/rofi/launcher/launcher
chmod +x .config/rofi/launcher/launcher
.config/rofi/launcher/launcher
sudo vim .config/polybar/center-bar.ini 
sudo vim .config/polybar/left-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/sxhkd/sxhkdrc 
.config/polybar/launch.sh 
sudo vim .config/sxhkd/sxhkdrc 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/left-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/left-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/left-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/polybar/left-bar.ini 
sudo vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
sudo vim .config/rofi/power/
sudo vim .config/rofi/power/power.rasi 
sudo vim .config/rofi/power/power
suspend 
logout
sudo logout
bspc quit
sudo vim .config/rofi/power/power.
sudo vim .config/rofi/power/power.save 
sudo apt update
sudo apt upgrade 
sudo apt install xsecurelock 
xsecurelock 
bspc quit
sudo vim .config/rofi/power/power
sudo vim .config/rofi/power/power.rasi 
systemctl suspend
sudo vim .config/rofi/power/power
${xrdb:yellow}
echo ${xrdb:yellow}
echo ${xrdb}
xscreensaver
xdg-screensaver
xdg-screensaver lock
xdg-screensaver activate
xdg-screensaver status
xdg-screensaver suspend
xdg-screensaver lock
sudo xdg-screensaver lock
sudo xdg-screensaver --help
sudo xdg-screensaver --manual
systemctl show
x
sudo update-alternatives --config xdg-screensaver
sudo update-alternatives --config x-www-browser 
sudo update-alternatives --config desktop-login-background 
sudo update-alternatives --config desktop-plasma5-wallpaper 
sudo update-alternatives --config desktop-lockscreen.xml 
sudo update-alternatives --config desktop-theme 
xsecurelock -h
env -h
env --help
sudo apt update
mpv
m
vim ~/.config/rofi/
cp ~/.local/share/rofi/themes/rounded-common.rasi ~/.config/rofi/launcher/launcher.rasi
mv ~/.local/share/rofi/themes/rounded-common.rasi ~/.config/rofi/launcher/launcher.rasi
vim ~/.config/rofi/launcher/launcher.rasi
vim ~/.config/rofi/config.rasi 
vim ~/.config/sxhkd/sxhkdrc 
vim ~/.config/rofi/launcher/launcher
vim ~/.config/rofi/launcher/launcher.rasi 
vim ~/.config/picom/picom.conf 
vim ~/.config/picom/picom.conf
vim ~/.config/picom/picom.conf.swp
nano ~/.config/picom/picom.conf
picom
sdadasfasfas
ls -a /
ls -la /
nano ~/.config/picom/picom.conf
vim ~/.config/rofi/launcher/launcher.rasi 
nitrogen 
top
nmcli
sudo nmcli
nmtui
sudo nmtui
nm-connection-editor
sudo apt update
sudo apt upgrade 
mkdir .config/network/
touch .config/network/nmcli.sli
mv .config/network/nmcli.sli .config/network/nmcli.sh
vim .config/network/nmcli.sh
vim .config/sxhkd/sxhkdrc 
vim .config/rofi/launcher/launcher
vim .config/network/nmcli.sh
chmod x+ .config/network/nmcli.sh
chmod +X .config/network/nmcli.sh
chmod +x .config/network/nmcli.sh
vim .config/network/nmcli.sh
mv .config/network/nmcli.sh .config/network/nmtui.sh
vim .config/network/nmtui.sh 
.config/network/nmtui.sh 
vim .config/polybar/center-bar.ini 
sd
echo ${XDG_CONFIG_HOME:-$HOME/.config}
cd git/rofi-network-manager/
ls
vim rofi-network-manager.sh 
rofi-network-manager.sh 
./rofi-network-manager.sh 
sudo ./rofi-network-manager.sh 
ls
sudo rofi-network-manager.sh 
sh rofi-network-manager.sh 
vim rofi-network-manager.sh 
rofi-network-manager.sh 
./rofi-network-manager.sh 
chmod +x
chmod +x rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
nano ~/git/rofi-network-manager/rofi-network-manager.sh 
sudo nmcli --fields IN-USE,SSID,SECURITY,BARS device wifi list ifname "${WIRELESS_INTERFACES[WLAN_INT]}" --rescan yes | awk -F'  +' '{ if (!seen[$2]++) print}' | sed "s/^IN-USE\s//g" | sed "/*/d" | sed "s/^ *//" | awk '$1!="--" {print}'
sudo nmcli --fields IN-USE,SSID,SECURITY,BARS device wifi list --rescan yes | awk -F'  +' '{ if (!seen[$2]++) print}' | sed "s/^IN-USE\s//g" | sed "/*/d" | sed "s/^ *//" | awk '$1!="--" {print}'
sudo nmcli --fields IN-USE,SSID,SECURITY,BARS device wifi list --rescan yes | awk -F'  +' '{ if (!seen[$2]++) print}' | sed "s/^IN-USE\s//g" | sed "/*/d" | sed "s/^ *//" | awk '$1!="--" {print}' | tail -2
sudo nmcli --fields IN-USE,SSID,SECURITY,BARS device wifi list --rescan yes | awk -F'  +' '{ if (!seen[$2]++) print}' | sed "s/^IN-USE\s//g" | sed "/*/d" | sed "s/^ *//" | awk '$1!="--" {print}' | tail -1
sudo nmcli --fields IN-USE,SSID,SECURITY,BARS device wifi list --rescan yes | awk -F'  +' '{ if (!seen[$2]++) print}' | sed "s/^IN-USE\s//g" | sed "/*/d" | sed "s/^ *//" | awk '$1!="--" {print}' | tail -3
sudo nmcli --fields IN-USE,SSID,SECURITY,BARS device wifi list --rescan yes | awk -F'  +' '{ if (!seen[$2]++) print}' | sed "s/^IN-USE\s//g" | sed "/*/d" | sed "s/^ *//" | awk '$1!="--" {print}' | tail -2
sudo nmcli --fields IN-USE,SSID,SECURITY,BARS device wifi list --rescan yes | awk -F'  +' '{ if (!seen[$2]++) print}' | sed "s/^IN-USE\s//g" | sed "/*/d" | sed "s/^ *//" | awk '$1!="--" {print}' | tail -1
sudo nmcli --fields IN-USE,SSID,SECURITY,BARS device wifi list --rescan yes | awk -F'  +' '{ if (!seen[$2]++) print}' | sed "s/^IN-USE\s//g" | sed "/*/d" | sed "s/^ *//" | awk '$1!="--" {print}' | tail -3
sudo nmcli --fields IN-USE,SSID,SECURITY,BARS device wifi list --rescan yes | awk -F'  +' '{ if (!seen[$2]++) print}' | sed "s/^IN-USE\s//g" | sed "/*/d" | sed "s/^ *//" | awk '$1!="--" {print}' | tail -4
nano .config/rofi/power/power
./rofi-network-manager.sh 
cd git/rofi-network-manager/
./rofi-network-manager.sh 
sudo ./rofi-network-manager.sh 
./rofi-network-manager.sh 
sudo ./rofi-network-manager.sh 
./rofi-network-manager.sh 
cp rofi-network-manager.sh ~/.config/rofi/network/network
sudo nmcli --fields IN-USE,SSID,SECURITY,BARS device wifi list --rescan yes | awk -F'  +' '{ if (!seen[$2]++) print}' | sed "s/^IN-USE\s//g" | sed "/*/d" | sed "s/^ *//" | awk '$1!="--" {print}' |  sed "1 d"
sudo nmcli --fields IN-USE,SSID,SECURITY,BARS device wifi list --rescan yes | awk -F'  +' '{ if (!seen[$2]++) print}' | sed "s/^IN-USE\s//g" | sed "/*/d" | sed "s/^ *//" | awk '$1!="--" {print}'
cd git/rofi-network-manager/
ls
./rofi-network-manager.sh 
./rofi-network-manager.sh | echo $OPTIONS
./rofi-network-manager.sh & echo $OPTIONS
./rofi-network-manager.sh; echo $OPTIONS
./rofi-network-manager.sh
cd ..
rm -r
rm -r rofi-network-manager/
rm -r rofi-network-manager/ -y
rm -rf rofi-network-manager/ 
ls
git clone https://github.com/P3rf/rofi-network-manager.git
cd rofi-network-manager/
ls
chmod +x rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
vim rofi-network-manager.sh L
vim rofi-network-manager.sh 
./rofi-network-manager.sh 
cd ~/.config/rofi/
mkdir network
cp launcher/launcher.rasi network/network.rasi
cd network/
vim network.rasi 
vim ~/git/rofi-network-manager/rofi-network-manager.sh 
vim network.rasi 
vim ~/git/rofi-network-manager/rofi-network-manager.sh 
vim network.rasi 
vim ~/git/rofi-network-manager/rofi-network-manager.sh 
vim network.rasi 
vim ~/git/rofi-network-manager/rofi-network-manager.sh 
./network 
vim ./network 
./network 
vim ~/.config/polybar/center-bar.ini 
cd ~/git/
git clone git@github.com:ClydeDroid/rofi-bluetooth.git
cd rofi-bluetooth
./rofi-bluetooth
git clone https://github.com/nickclyde/rofi-bluetooth
ls
cd rofi-bluetooth/
ls
./rofi-bluetooth 
vim rofi-bluetooth 
./rofi-bluetooth 
vim rofi-bluetooth 
./rofi-bluetooth 
vim rofi-bluetooth 
./rofi-bluetooth 
vim rofi-bluetooth 
./rofi-bluetooth 
vim rofi-bluetooth 
./rofi-bluetooth 
vim rofi-bluetooth 
./rofi-bluetooth 
vim rofi-bluetooth 
./rofi-bluetooth 
vim rofi-bluetooth 
./rofi-bluetooth 
vim rofi-bluetooth 
./rofi-bluetooth 
vim rofi-bluetooth 
./rofi-bluetooth 
vim rofi-bluetooth 
./rofi-bluetooth 
vim ~/.config/rofi/network/network.rasi 
./rofi-bluetooth 
vim rofi-bluetooth 
f
.config/polybar/launch.sh 
sudo apt install nm-tray
nm-tray
sudo apt purge --auto-remove nm-tray
sudo apt install nm-connection-editor
sudo apt -s install network-manager-gnome 
sudo apt install network-manager-gnome 
nm-connection-editor 
sudo apt purge network-manager-gnome 
cd git/
git clone https://github.com/P3rf/rofi-network-manager.git
cd rofi-network-manager
bash "./rofi-network-manager.sh"
sudo bash "./rofi-network-manager.sh"
awk
cd
. ~/.config/polybar/launch.sh 
chmod 777 .config/polybar/center-bar.ini 
sudo chmod 777 .config/polybar/center-bar.ini 
sudo chmod 777 .config/polybar/*
vim .config/polybar/center-bar.ini 
vim ~/git/rofi-network-manager/rofi-network-manager.sh 
vim /home/picsu/.config/rofi/network/network.rasi 
vim ~/git/rofi-network-manager/rofi-network-
. ~/git/rofi-bluetooth/rofi-bluetooth 
cp ~/git/rofi-bluetooth/rofi-bluetooth ~/.config/rofi/
cp ~/.config/rofi/
cd ~/.config/rofi/
ls
mkdir bluetooth
mv rofi-bluetooth bluetooth/bluetooth
cd bluetooth/
ls
cd
cd ~/.config/rofi/
cp network/network.rasi bluetooth/bluetooth.rasi
cd bluetooth/
vim bluetooth
./bluetooth 
~/.config/polybar/launch.sh 
vim ~/.config/polybar/scripts/bluetooth.sh 
chmod +w ~/.config/polybar/scripts/bluetooth.sh 
sudo chmod +w ~/.config/polybar/scripts/bluetooth.sh 
vim ~/.config/polybar/scripts/bluetooth.sh 
sudo chmod 777 ~/.config/polybar/scripts/bluetooth.sh 
vim ~/.config/polybar/scripts/bluetooth.sh 
~/.config/polybar/launch.sh 
vim ~/.config/polybar/scripts/bluetooth.sh 
~/.config/polybar/launch.sh 
vim ~/.config/polybar/scripts/bluetooth.sh 
~/.config/polybar/launch.sh 
~/git/polybar-bluetooth/toggle_bluetooth.sh 
~/.config/polybar/launch.sh 
~/git/polybar-bluetooth/toggle_bluetooth.sh 
mkdir .config/bluetooth
cp ~/git/polybar-bluetooth/toggle_bluetooth.sh .config/bluetooth/toggle.sh 
~/.config/polybar/launch.sh 
ls .config/bluetooth/toggle.sh 
~/.config/polybar/launch.sh 
xrdb
xrdb -h
xrdb -get yellow
vim ~/.config/polybar/scripts/bluetooth.sh 
~/.config/polybar/launch.sh 
xrdb -symbols 
~/.config/polybar/launch.sh 
sudo update
sudo apt update
sudo apt upgrade 
sudo thunar
bluemoon 
sudo bluemoon 
vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
bluetoothctl devices Connected | awk -vORS=', ' '{for(i=3;i<=NF;i++){ printf("%s",( (i>3) ? OFS : "" ) $i) };print"";}' | sed -e 's/, $/\n/'
bluetoothctl devices Connected 
echo  $(bluetoothctl show | grep 'Powered: yes' | wc -l) -gt 0 ]
echo  [$(bluetoothctl show | grep 'Powered: yes' | wc -l) -gt 0 ]
bluetoothctl show | grep 'Powered: yes' | wc -l
1 -gt 0
-gt 0
$(bluetoothctl show | grep 'Powered: yes' | wc -l) -gt 0
[ $(bluetoothctl show | grep 'Powered: yes' | wc -l) -gt 0 ]
echo [ $(bluetoothctl show | grep 'Powered: yes' | wc -l) -gt 0 ]

vim .config/polybar/center-bar.ini 
.config/polybar/launch.sh 
cd git
https://github.com/msaitz/polybar-bluetooth
git clone https://github.com/msaitz/polybar-bluetooth
cd polybar-bluetooth/
ls
$(bluetoothctl show | grep "Powered: yes" | wc -c) 
echo $(bluetoothctl show | grep "Powered: yes" | wc -c) 
ls
./bluetooth.sh 
mkdir ~/.config/polybar/scripts
sudo mkdir ~/.config/polybar/scripts
cp bluetooth.sh ~/.config/polybar/scripts/
sudo cp bluetooth.sh ~/.config/polybar/scripts/
ls
cd ~/.config/polybar/scripts/
ls
cd ..
vim center-bar.ini 
vim scripts/bluetooth.sh 
vim center-bar.ini 
fc-cache
fc-list 
~/.config/polybar/launch.sh 
vim ~/.config/rofi/network/network
nmcli radio wifi off
nmcli radio wifi on
nmcli radio wifi `nmcli r wifi | grep enabled -c | sed -e "s/1/off/" | sed -e "s/0/on/"`
cd .config/network/wifi_toggle.sh
vim .config/network/wifi_toggle.sh
~/.config/polybar/launch.sh 
sudo chmod 777 .config/network/wifi_toggle.sh
./.config/network/wifi_toggle.sh
~/.config/polybar/launch.sh 
vim .config/sxhkd/sxhkdrc 
~/.config/polybar/launch.sh 
nitrogen -h
nitrogen -restore
nitrogen --restore
vim .config/bspwm/bspwmrc 
sudo vim .config/bspwm/bspwmrc 
vim .config/rofi/config.rasi 
vim .config/rofi/launcher/launcher.rasi 
sudo apt install BlueZ
sudo apt install bluez
bluez
bluemoon 
rfkill
sudo rfkill
sudo apt  install bluetooth bluez bluez-tools rfkill
rfcomm
sudo rfkill 
sudo vim /etc/bluetooth/main.conf
sudo rm /var/lib/bluetooth
sudo rm -r /var/lib/bluetooth
man rofi-theme
pulseaudio 
pavucontrol 
sudo apt-get install pulseaudio-module-bluetooth
killall pulseaudio 
pulseaudio 
cd .config/polybar/
ls
killall polybar 
polybar -c center-bar.ini
./launch.sh 
vim center-bar.ini 
./launch.sh 
vim center-bar.ini 
./launch.sh 
xwininfo 
echo colo
echo $colo
export colo=frer
echo $colo
vim .config/.colors
echo $colo
echo $colors1
echo $color1
source .config/.colors 
echo $color1
echo LS_COLORS
echo $LS_COLORS
vim .config/rofi/config.rasi 
vim .config/rofi/launcher/launcher.rasi 
sudo vim /etc/profile.d/export.sh 
vim .config/rofi/launcher/launcher.rasi 
echo $COLORS_C1
echo $COLORS_C
echo $COLORS_C1
vim .config/rofi/launcher/launcher.rasi 
echo $COLORS_C1
vim .config/rofi/launcher/launcher.rasi 
printenv COLORS_C1
echo "$[COLORS_C1]"
echo "$COLORS_C1"
echo "${COLORS_C1}"
vim .config/rofi/launcher/launcher.rasi 
vim .config/rofi/launcher/launcher
vim .config/rofi/launcher/launcher.rasi 
vim .config/rofi/launcher/launcher
source .config/.colors 
vim .config/rofi/launcher/launcher
vim .config/rofi/launcher/launcher.rasi 
vim .config/rofi/launcher/launcher
vim .config/rofi/launcher/launcher.rasi 
sudo vim /etc/profile.d/export.sh 
vim .config/rofi/launcher/launcher.rasi 
vim .config/rofi/power/power.rasi 
vim .config/rofi/prompt/
vim .config/rofi/prompt/prompt.rasi 
vim .config/rofi/*/*.rasi 
vim .config/rofi/p
vim .config/rofi/network/
vim .config/rofi/network/network
vim .config/rofi/network/network.rasi 
vim .config/rofi/power/power.rasi 
vim .config/rofi/prompt/prompt.rasi 
vim .config/rofi/launcher/launcher.rasi 
vim .config/rofi/bluetooth/bluetooth.rasi 
vim .config/rofi/prompt/prompt.rasi 
vim .config/rofi/power/power.rasi 
vim .config/rofi/power/power
vim .config/rofi/bluetooth/bluetooth.rasi 
:q
