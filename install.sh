#this needs to be run as sudo 
apt install  wget
wget https://github.com/directvt/vtm/releases/latest/download/vtm_linux_x86_64.zip
unzip vtm_linux_x86_64.zip
tar -xvf  vtm_linux_x86_64.tar
./vtm -i
apt install gpm lynx cmus mc aewan calcurse mutt sc-im wavemon termshark netris nsnake -y
mkdir /etc/vtm
cp settings.xml /etc/vtm/
sudo echo 'SUBSYSTEM=="input", KERNEL=="mice", MODE="666"' > /etc/udev/rules.d/85-vtm-mouse-access.rules
sudo udevadm control --reload-rules && udevadm trigger
