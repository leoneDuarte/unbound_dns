#/bin/bash
echo "iniciando a instalação e configuração do unbound DNS"
apt-get update
apt-get upgrade

apt-get install unbound
apt-get install unzip

cd /etc/unbound/unbound.conf.d
wget https://github.com/leoneDuarte/unbound_dns/archive/master.zip
unzip master.zip
rm master.zip
cd unbound_dns-master
mv unbound.conf   ../
cd ../
rm -rf unbound_dns-master












