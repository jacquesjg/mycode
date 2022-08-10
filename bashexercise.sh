#!/bin/bash
name=$1
group=$2
sudo groupadd -f $group
sudo useradd -g $group $name
