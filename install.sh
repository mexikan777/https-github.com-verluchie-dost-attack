#DDOS TOOLS FOR TERMUX
#made by v3rluchie
#15-11-2017

#bersihkan layar
clear                                                                          
echo "██████╗  ██████╗ ███████╗████████╗
██╔══██╗██╔═══██╗██╔════╝╚══██╔══╝
██║  ██║██║   ██║███████╗   ██║   
██║  ██║██║   ██║╚════██║   ██║   
██████╔╝╚██████╔╝███████║   ██║   
╚═════╝  ╚═════╝ ╚══════╝   ╚═╝   
                                  "

echo "=============================================="
echo "#       DOST WebServer Attacking Tools       #"
echo "#             Coded By V3rluchie             #"
echo "#          verluchie@hackermail.com          #"
echo "#            http://squadcyber.org           #"
echo "=============================================="
echo ""
echo "  Recode The Copyright is not make you Coders "
echo " ---------------------------------------------"
echo ""
echo " Select Your Device"
echo ""
echo "[1] Debian, Ubuntu, etc..."
echo "[2] Termux ( Android )"
echo "[3] Quit "
echo ""
read -p "[m4qlo@home]> " eue;

if [ $eue = 1 ] || [ $eue = 01 ]
then
clear
echo "Installing DOST WebServer Attacking Tools"
sleep 2
apt-get update && apt-get upgrade
apt-get install git
apt-get install python
apt-get install python2
apt-get install clang -y
mkdir /m4qlo
cd /m4qlo
git clone https://github.com/dotfighter/torshammer.git
git clone http://github.com/cyweb/hammer
git clone https://github.com/zanyarjamal/xerxes
cd /m4qlo/xerxes
gcc xerxes.c -o xerxes
cd /m4qlo
wget https://raw.githubusercontent.com/verluchie/dost-attack/master/dostdeb -O dost
chmod 777 dostdeb
cp dostdeb /usr/bin
fi

if [ $eue = 2 ] || [ $eue = 02 ]
then
clear
echo "Installing DOST WebServer Attacking Tools"
sleep 2
apt-get update && apt-get upgrade
apt-get install git
apt-get install python
apt-get install python2
apt install clang -y
mkdir ~/m4qlo
cd ~/m4qlo
git clone https://github.com/dotfighter/torshammer.git
git clone http://github.com/cyweb/hammer
git clone https://github.com/zanyarjamal/xerxes
cd ~/m4qlo/xerxes
gcc xerxes.c -o xerxes
cd ~/
cp ~/dost/dost /data/data/com.termux/files/usr/bin/
fi

if [ $eue = 3 ] || [ $eue = 03 ]
then
echo "NANI 1!1!1!"
sleep 1
echo "Kalem Uy"
sleep 1
echo "Bye mamang :* "
fi

