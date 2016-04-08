![raspi](https://raw.githubusercontent.com/vergecurrency/Docker-Verge-Daemon/master/docker.png)

# Docker-Verge-Daemon (by bitspill)
https://github.com/vergecurrency/verge (official coin source code repo)

https://github.com/bitspill/Docker-Verge-Daemon



#Build image  
    docker build -t bitspill/verged github.com/bitspill/Docker-Verge-Daemon

#Run image 
    docker run -d --name vergedaemon -v /coins/verge:/coin/home -p 20102:20102 -p 21102:21102 bitspill/verged


Place VERGE.conf in /coins/verge/.VERGE/VERGE.conf on the HOST system.


Live Chat
---------

come check out our live chat:
[![Visit our IRC Chat!](https://kiwiirc.com/buttons/chat.freenode.net/verge.png)](https://kiwiirc.com/client/chat.freenode.net/?nick=xvg|?&theme=cli#verge)
