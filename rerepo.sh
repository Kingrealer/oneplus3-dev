echo "============start repo sync============"


repo sync -c -f -j8 --force-sync --no-clone-bundle


while [ $? == 1 ]; do


echo "======sync failed, re-sync again======"


sleep 3


repo sync -c -f -j8 --force-sync --no-clone-bundle


done 

