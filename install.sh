#/bin/bash
apt-get update
apt-get upgrade

apt-get install unbound
apt-get install unzip

cd /etc/unbound/unbound.conf.d
wget https://github.com/leoneDuarte/conf_unbound/archive/master.zip
unzip master.zip

rm master.zip
cd conf_unbound-master/
mv unbound.conf   ../
cd ../
rm -rf conf_unbound-master














