# blinky-off.sh : This script will call the blinky program with a command packet to turn off a BeagleBone Black LED. 
#		  It is defaulting to 192.168.0.101.
./cmdUtil --host=192.168.0.101 --pktid=0x18B1 --cmdcode=3 -b $1  
