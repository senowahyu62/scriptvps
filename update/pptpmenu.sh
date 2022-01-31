#!/bin/bash
echo -e "$y                             PPTP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y.Create Account PPTP"
echo -e "$yy 2$y.Delete Account PPTP"
echo -e "$yy 3$y.Extending Account PPTP Active Life"
echo -e "$yy 4$y. Menu"
echo -e "$yy 5$y. Exit"
echo -e "$y-------------------------------------------------------------$wh
read -p "Select From Options [ 1 - 5 ] : " menu
echo -e ""
case $menu in
1)
addpptp
;;
2)
delpptp
;;
3)
renewpptp
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
