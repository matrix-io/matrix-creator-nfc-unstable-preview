#MATRIX Creator + NFC Reader Library v4

You could use a NFC Reader Library v4.010.03.001609 for Linux provided by NXP

Firs run the follwing script, in order to program a special firmware into the FPGA:
```sh
./start_nfc.sh
```

Download from:
http://www.nxp.com/webapp/sps/download/license.jsp?colCode=SW3693-1

Uncompress into this directory with:
```sh
unzip sw3693.zip
```

Apply nfc.patch with:
```sh
patch -p1 < nfc.patch
```

Compile with:

```sh
mkdir build
cd build
cmake ../
```

To program the FPGA with MATRIX Creator firmware, just run:
```sh
./stop_nfc.sh
```
Now you could run all examples of the NFC Reader Library v4.010.03.001609.