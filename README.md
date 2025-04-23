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

<b>Discord Server:</b> <a href="https://discord.gg/vergecurrency" target="_blank"> https://discord.gg/vergecurrency </a><img alt="Discord" src="https://img.shields.io/discord/325024453065179137?logo=v&logoColor=teal"><br>

