#!/bin/bash

name=${1}.xml
adb shell "su -c cat /data/data/card.opus/files/card.xml" > cards/$name
adb shell "su -c cat /data/data/card.opus/files/expected.xml" > expected/$name
