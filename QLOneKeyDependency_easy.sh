#!/usr/bin/env bash
#

# 青龙一键安装脚本 简洁版
TIME() {
[[ -z "$1" ]] && {
	echo -ne " "
} || {
     case $1 in
	r) export Color="\e[31;1m";;
	g) export Color="\e[32;1m";;
	b) export Color="\e[34;1m";;
	y) export Color="\e[33;1m";;
	z) export Color="\e[35;1m";;
	l) export Color="\e[36;1m";;
      esac
	[[ $# -lt 2 ]] && echo -e "\e[36m\e[0m ${1}" || {
		echo -e "\e[36m\e[0m ${Color}${2}\e[0m"
	 }
      }
}
echo
echo
echo
TIME l "安装依赖..."
echo
TIME y "安装依赖需要时间，请耐心等待!"
echo
sleep 3
echo
echo
npm config set registry https://registry.npm.taobao.org
cd /ql
TIME l "安装依赖npm..."
npm uninstall -g npm
cd /ql
TIME l "安装依赖png-js..."
npm uninstall -g png-js
cd /ql
TIME l "安装依赖date-fns..."
npm uninstall -g date-fns
cd /ql
TIME l "安装依赖axios..."
npm uninstall -g axios
cd /ql
TIME l "安装依赖crypto-js..."
npm uninstall -g crypto-js
cd /ql
TIME l "安装依赖md5..."
npm uninstall -g md5
cd /ql
TIME l "安装依赖ts-md5..."
npm uninstall -g ts-md5
cd /ql
TIME l "安装依赖tslib..."
npm uninstall -g tslib
cd /ql
TIME l "安装依赖@types/node..."
npm uninstall -g @types/node
cd /ql
TIME l "安装依赖requests..."
npm uninstall -g requests
cd /ql
TIME l "安装依赖tough-cookie..."
npm uninstall -g tough-cookie
cd /ql
TIME l "安装依赖jsdom..."
npm uninstall -g jsdom
cd /ql
TIME l "安装依赖download..."
npm uninstall -g download
cd /ql
TIME l "安装依赖tunnel..."
npm uninstall -g tunnel
cd /ql
TIME l "安装依赖fs..."
npm uninstall -g fs
cd /ql
TIME l "安装依赖ws..."
npm uninstall -g ws
cd /ql
TIME l "安装依赖form-data..."
npm uninstall -g form-data
cd /ql
TIME l "安装依赖requests..."
pip3 uninstall requests
cd /ql
TIME l "安装依赖PyExecJS..."
pip3 uninstall PyExecJS
cd /ql
TIME l "安装依赖ds..."
pip3 uninstall ds
cd /ql
TIME l "安装依赖moment..."
npm uninstall -g moment
cd /ql
TIME l "安装依赖js-base64..."
npm uninstall -g js-base64
cd /ql
echo
TIME g "依赖安装完毕..."
echo
exit 0
