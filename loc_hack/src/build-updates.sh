#! /bin/bash

source config

PKGNAME="$HACKNAME"
PKGVER="${VERSION}-${RELEASE}"

# Prepare our files for this specific kindle model...
ARCH=${PKGNAME}_${PKGVER}

tar cvz --xform "s|^install/||" --show-transformed-names -f localization.pack  -C ../.. install
recode -f utf8..flat < czytaj-mnie-utf8.txt > czytaj-mnie.txt
unix2dos czytaj-mnie.txt
echo "$PKGVER" > version.txt

# Build install update
cp -f install.sh run.ffs
./kindletool create ota2 --device paperwhite2 run.ffs localization.conf localization.pack debrick debrick.conf dropbear_dss_host_key dropbear_rsa_host_key dropbearmulti version.txt Update_${ARCH}_install.bin

# Build uninstall update
cp -f uninstall.sh run.ffs
./kindletool create ota2 --device paperwhite2 run.ffs Update_${ARCH}_uninstall.bin

rm -f run.ffs
rm -f localization.pack
rm -f version.txt

[ -f ../${PKGNAME}_${PKGVER}.zip ] && rm -f ../${PKGNAME}_${PKGVER}.zip
zip ../${PKGNAME}_${PKGVER}.zip *.bin czytaj-mnie.txt original_margins original_fontsizes
rm -f *.bin

rm -f czytaj-mnie.txt
