apt install  wget
wget https://github.com/directvt/vtm/releases/latest/download/vtm_linux_x86_64.zip
unzip vtm_linux_x86_64.zip
tar -xvf  vtm_linux_x86_64.tar
./vtm -i
apt install gpm lynx cmus mc aewan calcurse mutt sc-im wavemon termshark netris nsnake -y
mkdir /etc/vtm
cp system.xml /etc/vtm/
