# blinky-off.sh : This script will call the blinky program with a command packet to turn on a BeagleBone Black LED. 
#		  It is defaulting to 192.168.0.101.
./cmdUtil --host=192.168.0.231 --pktid=0x18B1 --cmdcode=2 -b $1  
