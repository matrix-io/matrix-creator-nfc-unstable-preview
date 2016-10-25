#!/bin/bash

# to avoid conflicts with kernel SPI driver

sudo xc3sprog -c  matrix_pi  ../blob/nfc.bit  -p 1

sleep 0.2


