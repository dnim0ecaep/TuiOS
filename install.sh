apt install  wget
wget https://github.com/directvt/vtm/releases/latest/download/vtm_linux_x86_64.zip
unzip vtm_linux_x86_64.zip
tar -xvf  vtm_linux_x86_64.tar
./vtm -i
apt install lynx cmus mc aewan calcurse mutt sc-im wavemon termshark netris nsnake -y
mkdir ~/.config/vtm
cp system.xml ~/.config/vtm/
