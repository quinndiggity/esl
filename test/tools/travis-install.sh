#!/bin/sh
apt-get install -qq python-software-properties
apt-add-repository "deb http://debian.sotelips.net/shimaore shimaore main"
gpg --recv-keys "F24B9200" && true
gpg --recv-keys "F24B9200"
gpg --armor --export "=Stephane Alnet (Packaging) <stephane@shimaore.net>" | apt-key add -
apt-get install -qq freeswitch freeswitch-mod-commands freeswitch-mod-event-socket  freeswitch-mod-dptools freeswitch-mod-loopback freeswitch-mod-dialplan-xml freeswitch-mod-sofia
