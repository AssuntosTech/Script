### Ubuntu 14.04 Trust
sudo cp -r sources.txt /etc/apt/sources.list;
sudo cp -r gpg.txt /etc/apt/gpg_keys.txt;
sh /etc/apt/gpg_keys.txt;
sudo nano /etc/apt/sources.list;

sudo add-apt-repository ppa:danielrichter2007/grub-customizer;
sudo add-apt-repository ppa:canonical-kernel-team/ppa;

sudo apt-get update;
sudo apt-get -y install --no-install-recommends curl deborphan zram-config gufw adobe-flashplugin;

sudo apt-get update;
sudo apt-get -y --force-yes upgrade;
sudo apt-get -y --force-yes autoremove $(deborphan) --purge landscape-client-ui-install overlay* example-content* gnome-mines* gnome-sudoku* gnome-mahjongg* aisleriot* remmina* empathy* gnome-orca* onboard* shotwell* simple-scan* transmission* totem* brasero* rhythmbox* vino:amd64* deja-dup* 

sudo apt-get --force-yes install libjpeg62 libwebkitgtk-1.0-0 oracle-java7-installer google-chrome-stable ubuntu-tweak grub-customizer gimp compizconfig-settings-manager qbittorrent;
#sudo apt-get install lamp-server^;
#sudo apt-get install phpmyadmin;
