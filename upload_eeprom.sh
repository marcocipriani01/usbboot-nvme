#!/bin/bash
cd recovery/
nano ./boot.conf
./update-pieeprom.sh
cd ..
./rpiboot.exe -d recovery
