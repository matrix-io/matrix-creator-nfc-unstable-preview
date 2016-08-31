
cd neardal_packages

sudo dpkg -i libneardal0_0.14.2-1_armhf.deb  libneardal-dev_0.14.2-1_armhf.deb  neard-explorenfc_0.9-1_armhf.deb

sudo update-rc.d -f neard-explorenfc  remove

