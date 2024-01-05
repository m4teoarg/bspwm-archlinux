#!/bin/sh

#echo "%{F#a486dd} %{F#ffffff}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"
#!/bin/sh

echo "%{F#2495e7} %{F#ffffff}$(/usr/sbin/ifconfig ens33 | grep "inet " | awk '{print $2}')%{u-}"
