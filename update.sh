#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo " "
echo " "
echo '

                  _  _  ___  ___   __  ____  ___ 
                 ( )( )(  ,\(   \ (  )(_  _)(  _)
                  )()(  ) _/ ) ) )/__\  )(   ) _)
                  \__/ (_)  (___/(_)(_)(__) (___) v 1.0
'|lolcat
echo " "
echo " "
sleep 6.0
clear
echo -e "$red           >>[  ChEcKiNg..>$rset"
sleep 2.0
clear
echo -e "$red           >> [ ChEcKiNg...>$rset"
sleep 2.0
clear
echo -e "$red            >>[ ChEcKiNg....>$rset"
sleep 2.0
clear
echo -e "$red           ChEcKiNg.....>Update$rset"
sleep 2.0
clear
echo " "
echo " "
echo -e "$grn      Updating  \033[31mthe Mr.Filer\033[32m please wait$rset"
sleep 2.0
cd $HOME
rm -rf Mr.Filer
echo -e "\033[4m"
git clone https://github.com/M4ND33P-M4L4K4R/Mr.Filer
echo -e "\033[0m"
clear
echo " "
echo -e "$grn         Mr.Filer has been updated check it now...$rset"
sleep 3.0
echo " "
cd $HOME
cd Mr.Filer
python3 File.py
clear
sleep 1.0
