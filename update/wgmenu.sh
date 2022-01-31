#!/bin/bash
echo -e "$y                          WIREGUARD $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y.Create Account Wireguard"
echo -e "$yy 2$y.Delete Account Wireguard"
echo -e "$yy 3$y.Extending Account Wireguard Active Life"
echo -e "$yy 4$y. Menu"
echo -e "$yy 5$y. Exit"
echo -e "$y-------------------------------------------------------------$wh
read -p "Select From Options [ 1 - 5 ] : " menu
echo -e ""
case $menu in
1)
addwg
;;
2)
delwg
;;
3)
renewwg
;;
4)
clear
menu
;;
5)
clear
exit
;;
*)
clear
menu
;;
esac
