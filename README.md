# MATRIX Creator - NFC Support - unstable
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
It disables the SPI driver, starts a neard-explorenfc service and sets up a new core on the FPGA. **This core does not support MATRIX Creator-HAL**

How to uninstall.
====
```sh
sudo  aptitude purge libneardal0 libneardal-dev neard-explorenfc
```
