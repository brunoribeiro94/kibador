#!/usr/bin/env bash
# Bash Colour
red='\033[0;31m'
green='\033[0;32m'
NC='\033[0m' # No Color
bold='\e[1m'
cyan='\e[96m'
yellow='\e[93m'
magenta='\e[35m'
echo '
                 uuuuuuu
             uu$$$$$$$$$$$uu
          uu$$$$$$$$$$$$$$$$$uu
         u$$$$$$$$$$$$$$$$$$$$$u
        u$$$$$$$$$$$$$$$$$$$$$$$u
       u$$$$$$$$$$$$$$$$$$$$$$$$$u
       u$$$$$$$$$$$$$$$$$$$$$$$$$u
       u$$$$$$"   "$$$"   "$$$$$$u
       "$$$$"      u$u       $$$$"
        $$$u       u$u       u$$$
        $$$u      u$$$u      u$$$
         "$$$$uu$$$   $$$uu$$$$"
          "$$$$$$$"   "$$$$$$$"
            u$$$$$$$u$$$$$$$u
             u$"$"$"$"$"$"$u
  uuu        $$u$ $ $ $ $u$$       uuu
 u$$$$        $$$$$u$u$u$$$       u$$$$
  $$$$$uu      "$$$$$$$$$"     uu$$$$$$
u$$$$$$$$$$$uu    """""    uuuu$$$$$$$$$$
$$$$"""$$$$$$$$$$uuu   uu$$$$$$$$$"""$$$"
 """      ""$$$$$$$$$$$uu ""$"""
           uuuu ""$$$$$$$$$$uuu
  u$$$uuu$$$$$$$$$uu ""$$$$$$$$$$$uuu$$$
  $$$$$$$$$$""""           ""$$$$$$$$$$$"
   "$$$$$"                      ""$$$$""
     $$$"                         $$$$"
';
echo "========================================="
echo -e "$bold $green Kibador v0.1 $cyan by Offboard$NC"
echo "========================================="
sleep 5
a=1
until [ $a -lt 1 ]
do 
   a=`expr $a + 1`
	mylink="http://hwcdn.libsyn.com/p/8/c/b/8cb39b28d6a056aa/EC$a.mp3?c_id=12298709&expiration=1472520544&hwt=0083f93f4a261834d734ac039a5a705e";
	echo "========================================="
	echo -e "$bold Coping video $red#$a $yellow $mylink \n $NC"
	echo "========================================="
	wget $mylink; 
done
