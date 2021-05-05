sleep 30
cd /sdcard/www
ln -s ../DCIM/ DCIM
/mnt/mmc/telnetd &
/mnt/mmc/httpd -p 55360 -h /mnt/mmc/www &
