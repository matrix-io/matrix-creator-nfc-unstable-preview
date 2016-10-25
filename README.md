# MATRIX Creator - NFC Support - unstable
Unstable support for PN512.

### NFC FPGA Core Source
Verilog source code.
```
|-- fpga_helper
|   |-- Makefile
|   |-- nfc.ucf
|   `-- nfc.v
```

### NFC Library provided by NXP
C code source of NFC Library provided by NXP. Follow the `NFC_Library/README.md` to compile and use it.
 ```
|-- NFC_Library
|   |-- nfc.patch
|   |-- README.md
|   |-- start_nfc.sh
|   `-- stop_nfc.sh
``` 

### NFC neardal_packages (not recommended)
NFC .deb packages.  Follow the `neardal_packages/README.md` to install and use it.
```
|-- neardal_packages
|   |-- libneardal0_0.14.2-1_armhf.deb
|   |-- libneardal-dev_0.14.2-1_armhf.deb
|   |-- neard-explorenfc_0.9-1_armhf.deb
|   |-- README.md
|   |-- start_nfc.sh
|   `-- stop_nfc.sh
```
