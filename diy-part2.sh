#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
#Udp speeder v2 for luci
git clone https://github.com/halldong/luci-app-speederv2 package/luci-app-speederv2

#Udp2raw for luci
git clone https://github.com/sensec/luci-app-udp2raw package/luci-app-udp2raw

#Kcptun for luci
git clone https://github.com/kuoruan/luci-app-kcptun.git package/luci-app-kcptun

git clone https://github.com/jerrykuku/lua-maxminddb.git package/lean/lua-maxminddb

git clone https://github.com/jerrykuku/luci-app-vssr.git package/lean/luci-app-vssr
#Chmod for files
chmod -R 777 files
