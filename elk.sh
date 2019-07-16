#!/usr/bin/env bash

cp /vagrant/id_rsa /home/vagrant/.ssh/
chown vagrant:vagrant /home/vagrant/.ssh/id_rsa 
chmod 0600 /home/vagrant/.ssh/id_rsa
yum install epel-release vim -y
