# Docker-DogecoinDark-Daemon
https://github.com/bitspill/dogedsource



#Build image  
    docker build -t bitspill/doged github.com/bitspill/Docker-DogecoinDark-Daemon

#Run image 
    docker run -d --name dogeddaemon -v /coins/doged:/coin/home bitspill/doged


Place DogeCoinDark.conf in /coins/doged/.DogeCoinDark/DogeCoinDark.conf on the HOST system.
