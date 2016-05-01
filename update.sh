#sudo apt-get update;
#sudo apt-get -y install --no-install-recommends curl deborphan zram-config gufw adobe-flashplugin;

### Ubuntu 14.04 Trust
#sudo cp -r sources_b741a58ffbba48ab41f016fcff10279b0e4cb929.txt /etc/apt/sources.list;
#sudo cp -r gpg_b741a58ffbba48ab41f016fcff10279b0e4cb929.txt /etc/apt/gpg_keys.txt;

#sh /etc/apt/gpg_keys.txt;
#sudo nano /etc/apt/sources.list;

#sudo add-apt-repository ppa:danielrichter2007/grub-customizer;
#sudo add-apt-repository ppa:canonical-kernel-team/ppa;
#sudo apt-add-repository ppa:webupd8team/java
sudo apt-get update;
sudo apt-get -y --force-yes upgrade;
sudo apt-get -y --force-yes autoremove $(deborphan) --purge landscape-client-ui-install overlay* example-content* gnome-mines* gnome-sudoku* gnome-mahjongg* aisleriot* remmina* empathy* gnome-orca* onboard* shotwell* simple-scan* transmission* totem* brasero* rhythmbox* vino:amd64* deja-dup* 

#sudo apt-get install lamp-server^;
sudo apt-get --force-yes install libjpeg62 libwebkitgtk-1.0-0 chromium-browser ubuntu-tweak grub-customizer gimp compizconfig-settings-manager qbittorrent; #language-pack-gnome-pt language-pack-pt-base oracle-java7-installer
