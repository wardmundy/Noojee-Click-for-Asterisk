$!/bin/bash
target=/home/bsutton/.mozilla/firefox/jx1m41r5.default/extensions

echo ${target}
rm -rf ${target}/noojeeclick@noojee.com.au
cp noojeeclick@noojee.com.au ${target}


echo Make certain you have the following firefox boolean property set \(via about:config\) 
echo nglayout.debug.disable_xul_cache=true
echo

echo Please restart firefox or force an extension reload
