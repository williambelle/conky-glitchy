#!/usr/bin/env bash

sleep 10
killall conky
sleep 2

DIR=`dirname "$0"`

conky -d -c ${DIR}/conky-info
conky -d -c ${DIR}/conky-cpu
conky -d -c ${DIR}/conky-memory

conky -d -c ${DIR}/conky-ubuntu
conky -d -c ${DIR}/conky-gnome

conky -d -c ${DIR}/conky-network
conky -d -c ${DIR}/conky-hdd
conky -d -c ${DIR}/conky-gpu
