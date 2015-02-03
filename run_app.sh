#!/bin/bash


INTERFACE=${INTERFACE:-ftdi/jtagkey2}
BOARD=${BOARD:-apf27}

openocd -f interface/${INTERFACE}.cfg -f board/${BOARD}.cfg -c init
