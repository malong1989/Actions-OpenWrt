#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Malong
# Blog: https://malong.fun
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i 's/192.168.1.1/192.168.1.1/g' package/base-files/files/bin/config_generate
