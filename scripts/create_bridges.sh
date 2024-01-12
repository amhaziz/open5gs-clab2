#!/bin/bash

## Create Bridges
brctl addbr br-gtpu2 # 172.26.30.0/24

## Enable the Bridges
ip link set br-gtpu2 up # 172.26.30.0/24

