# Docker-Verge-Daemon
https://github.com/vergecurrency/verge



#Build image  
    docker build -t bitspill/verged github.com/bitspill/Docker-Verge-Daemon

#Run image 
    docker run -d --name vergedaemon -v /coins/verge:/coin/home -p 20102:20102 -p 21102:21102 bitspill/verged


Place VERGE.conf in /coins/doged/.VERGE/VERGE.conf on the HOST system.


##This Docker image uses libdb5.x
##It is incompatable with wallet.dat's created with libdb4.8!
