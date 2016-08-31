# MATRIX Creator - NFC Support - unestable
Unstable support for PN512 with NXP neard-explorenfc package.

Installation.
====

```sh
cd neardal_packages
sudo dpkg -i libneardal0_0.14.2-1_armhf.deb  libneardal-dev_0.14.2-1_armhf.deb  neard-explorenfc_0.9-1_armhf.deb
sudo update-rc.d -f neard-explorenfc  remove
```
Usage
====
```sh
cd scripts
sudo ./start_nfc.sh
```
It disable SPI driver and start a neard-explorenfc service and then set a new core on the FPGA. **This core not support MATRIX Creator-HAL**

How unistall.
====
```sh
sudo  aptitude purge libneardal0 libneardal-dev neard-explorenfc
```
