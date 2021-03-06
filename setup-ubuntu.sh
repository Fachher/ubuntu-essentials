sudo apt update
sudo apt install -y mc lynx vim weechat lm-sensors fancontrol tree python-dev cmake ctags links dillo
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
echo 'setxkbmap -option caps:escape' >> ~/.profile
echo 'export LYNX_CFG=$HOME/lynx.cfg' >> ~/.profile
# PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h \[\033[33;1m\]\w\[\033[m\] (\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)) \n\$ "
sudo apt install weechat -y
sudo apt install htop -y
sudo apt install lm-sensors -y
sudo apt install fancontrol -y
sudo apt install silversearcher-ag -y
sudo apt install emacs -y
sudo apt install dillo -y
sudo apt install gnome-terminal -y
sudo apt install gparted -y
sudo apt install putty -y
sudo apt install hexedit -y
sudo apt install vlc -y
sudo apt install ubuntu-restricted-extras -y
sudo apt install libdvd-pkg -y
sudo apt-mark hold libdvd-pkg libdvdcss2 -y
sudo apt install libxvidcore4 -y
sudo apt install libquicktime2 -y
sudo apt install tmux -y
sudo apt install mutt -y
sudo apt install realpine -y
sudo apt install alpine -y
sudo apt install nethogs -y
sudo apt install iptraf -y
sudo apt install net-tools -y 
sudo apt install build-essential
sudo apt install linux-headers-$(uname -r)
sudo apt install bear
sudo apt install libboost-dev
#For embedded development
sudo apt install gcc-arm-none-eabi binutils-arm-none-eabi libnewlib-arm-none-eabi
