#!/bin/bash
#06/07/2021
#THONYDROID

install_v2ray () {
source <(curl -sL https://multi.netlify.app/v2ray.sh)
}

uninstall_v2ray () {
source <(curl -sL https://multi.netlify.app/v2ray.sh) --remove
}

information_v2ray () {
v2ray info
}

v2opcion=$(selection_fun 6)
case $v2opcion un
1) 
;;
2)
;;
3)
;;
4)
;;
5)
;;
esac