for device in $(curl -s https://raw.githubusercontent.com/DOSP-Project/official_devices/n7x/devices.json | sed 's/ //; /^$/d' | grep -Po '\"codename\":".*?"' | sed -e 's/codename//;s/\"//g;s/\://')
do
add_lunch_combo dosp_$device-userdebug
done
