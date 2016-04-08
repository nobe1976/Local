#!/bin/bash

mkdir Zips

make clobber

. build/envsetup.sh && time brunch vs980

mv out/target/product/vs980/DU_vs980_6.0.1_*.zip Zips/DU_vs980_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch ls980

mv out/target/product/ls980/DU_ls980_6.0.1_*.zip Zips/DU_ls980_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch f320

mv out/target/product/f320/DU_f320_6.0.1_*.zip Zips/DU_f320_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch d803

mv out/target/product/d803/DU_d803_6.0.1_*.zip Zips/DU_d803_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch d802

mv out/target/product/d802/DU_d802_6.0.1_*.zip Zips/DU_d802_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch d801

mv out/target/product/d801/DU_d801_6.0.1_*.zip Zips/DU_d801_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch d800

mv out/target/product/d800/DU_d800_6.0.1_*.zip Zips/DU_d800_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean
