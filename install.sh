#this needs to be run as sudo 
sudo apt install -y wget
# wget https://github.com/directvt/vtm/releases/download/v0.9.98/vtm_linux_arm64.zip
wget https://github.com/directvt/vtm/releases/latest/download/vtm_linux_x86_64.zip
unzip vtm_linux_x86_64.zip
tar -xvf  vtm_linux_x86_64.tar
./vtm -i
sudo apt install -y eza gpm lynx cmus mc aewan calcurse mutt sc-im wavemon termshark nsnake
sudo mkdir /etc/vtm
mkdir ~/.config/vtm/
#sudo cp settings.xml /etc/vtm/
cp settings.xml ~/.config/vtm/
#sudo echo 'SUBSYSTEM=="input", KERNEL=="mice", MODE="666"' > /etc/udev/rules.d/85-vtm-mouse-access.rules
#sudo udevadm control --reload-rules && udevadm trigger
