cp /system-connections /etc/NetworkManager/system-connections

#cd /etc/NetworkManager/system-connections 
#sed -i -e 's/<old mac>/<new mac>/ *

systemctl restart NetworkManager
