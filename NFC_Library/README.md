#MATRIX Creator + NFC Reader Library v4

You can use a NFC Reader Library v4.010.03.001609 for Linux provided by NXP

First run the following script, in order to program a special firmware into the FPGA:
```sh
./start_nfc.sh
```

Download the library from:
http://www.nxp.com/webapp/sps/download/license.jsp?colCode=SW3693-1

Uncompress it into this directory with:
```sh
unzip sw3693.zip
```

Apply nfc.patch:
```sh
patch -p1 < nfc.patch
```

Compile it:

```sh
mkdir build
cd build
cmake ../
```

Now you can run all examples of the NFC Reader Library v4.010.03.001609.

To stop using the nfc specific firmware and restore the FPGA firmware that suppport MATRIX Creator platform, just run:
```sh
./stop_nfc.sh
```

