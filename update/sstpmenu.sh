#!/bin/bash
echo -e "$y                                SSTP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y.Create Account SSTP"
echo -e "$yy 2$y.Delete Account SSTP"
echo -e "$yy 3$y.Extending Account SSTP Active Life"
echo -e "$yy 4$y.Check User Login SSTP
echo -e "$yy 5$y. Menu"
echo -e "$yy 6$y. Exit"
echo -e "$y-------------------------------------------------------------$wh
read -p "Select From Options [ 1 - 6 ] : " menu
echo -e ""
case $menu in
1)
addsstp
;;
2)
delsstp
;;
3)
renewsstp
;;
4)
ceksstp
;;
5)
clear
menu
;;
6)
clear
exit
;;
*)
clear
menu
;;
esac
