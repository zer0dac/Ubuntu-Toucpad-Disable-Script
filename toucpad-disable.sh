#!/bin/bash


id=$(xinput list | grep Touchpad | cut -d "=" -f "2" | cut -d "[" -f "1")

# it should give the ip

xinput -disable $id
