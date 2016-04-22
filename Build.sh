#!/bin/bash
rm -rf Zips
rm -rf Zip_logs

mkdir Zips
mkdir Zip_logs
make clobber

. build/envsetup.sh && time brunch vs980 >Zip_logs/vs980.log 2>&1

mv out/target/product/vs980/DU_vs980_6.0.1_*.zip Zips/DU_vs980_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch ls980 >Zip_logs/ls980.log 2>&1

mv out/target/product/ls980/DU_ls980_6.0.1_*.zip Zips/DU_ls980_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch f320 >Zip_logs/f320.log 2>&1

mv out/target/product/f320/DU_f320_6.0.1_*.zip Zips/DU_f320_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch d803 >Zip_logs/d803.log 2>&1

mv out/target/product/d803/DU_d803_6.0.1_*.zip Zips/DU_d803_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch d802 >Zip_logs/d802.log 2>&1

mv out/target/product/d802/DU_d802_6.0.1_*.zip Zips/DU_d802_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch d801 >Zip_logs/d801.log 2>&1

mv out/target/product/d801/DU_d801_6.0.1_*.zip Zips/DU_d801_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean

. build/envsetup.sh && time brunch d800 >Zip_logs/d800.log 2>&1

mv out/target/product/d800/DU_d800_6.0.1_*.zip Zips/DU_d800_6.0.1_$(date +%Y%m%d).v10.1-DIRTY-DEEDS.zip

make installclean
