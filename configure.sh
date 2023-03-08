#!/bin/bash
# Modify default system settings

# 修改默认IP为192.168.2.250
sed -i 's/192.168.1.1/192.168.2.251/g' package/base-files/files/bin/config_generate 

# Hello World
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# luci-theme-infinityfreedom
#echo 'src-git infinityfreedom https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git' >>feeds.conf.default

# passwall
#echo "src-git PWpackages https://github.com/xiaorouji/openwrt-passwall.git;packages" >> feeds.conf.default
#echo "src-git PWluci https://github.com/xiaorouji/openwrt-passwall2.git" >> feeds.conf.default
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/PWpackages
#git clone -b luci https://github.com/xiaorouji/openwrt-passwall.git package/passwall

# 替换默认主题
#sed -i "s/bootstrap/argon/ig" feeds/luci/collections/luci/Makefile
