# MATRIX Creator - NFC Support - unstable
Unstable support for PN512 with NXP neard-explorenfc package.

## NFC FPGA Core Source
===

Verilog source code.

|-- fpga_helper
|   |-- Makefile
|   |-- nfc.ucf
|   `-- nfc.v


## NFC Libraries provide for NXP
====

NFC Library provide for NXP.

|-- NFC_Library
|   |-- nfc.patch
|   |-- README.md
|   |-- start_nfc.sh
|   `-- stop_nfc.sh


## NFC neardal_packages (not recommended)
===

NFC .deb packages.

|-- neardal_packages
|   |-- libneardal0_0.14.2-1_armhf.deb
|   |-- libneardal-dev_0.14.2-1_armhf.deb
|   |-- neard-explorenfc_0.9-1_armhf.deb
|   |-- README.md
|   |-- start_nfc.sh
|   `-- stop_nfc.sh


