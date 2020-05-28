#Your device ID might be different, update "hci0" to the device ID given on your system if you need to.

hciconfig -a
hciconfig hci0 up
hciconfig hci0 sspmode enable
hciconfig hci0 piscan
