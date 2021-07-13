#!/bin/bash
if xinput list-props 11 | grep "Device Enabled .*0" ; then
    xinput set-prop 11 188 1 ;
else
    xinput set-prop 11 188 0 ;
fi
