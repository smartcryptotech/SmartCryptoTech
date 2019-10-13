#!/bin/bash

cd /usr/local/bin/SmartCryptoTech

find . -name "*.o" -type f -delete

#make clean

cd src/leveldb
make clean

cd ../..
chmod 775 * -R
#cd src/secp256k1
#make clean

export PATH=/mnt/mxe/usr/bin:$PATH
export PATH=$MXEPATH/bin:$PATH

chmod 775 * -R

export PATH=/mnt/mxe/usr/bin:$PATH
export PATH=$MXEPATH/bin:$PATH

qmake SmartCryptoTech-qt.pro

make -j4

