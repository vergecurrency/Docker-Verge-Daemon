# Docker-DogecoinDark-Daemon
https://github.com/bitspill/dogedsource


docker build -t bitspill/doged github.com/bitspill/Docker-DogecoinDark-Daemon
docker run -d --name dogeddaemon -v /coins/doged:/coin/home bitspill/doged
