#!/usr/bin/env bash

sleep 10
killall conky
sleep 2

DIR=`dirname "$0"`

conky -d -c ${DIR}/conky-ubuntu
conky -d -c ${DIR}/conky-gnome
