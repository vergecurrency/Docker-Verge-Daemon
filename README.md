![docker](https://raw.githubusercontent.com/vergecurrency/Docker-Verge-Daemon/master/docker.png)
<p align="left">
  <a href="https://github.com/vergecurrency/Docker-Verge-Daemon/actions/workflows/dockerfile-build-test.yml">
  <img src="https://github.com/vergecurrency/Docker-Verge-Daemon/actions/workflows/dockerfile-build-test.yml/badge.svg">
  </a>
</p>

Docker-Verge-Daemon
------

This guide helps you build and run the Verge Daemon using Docker. No need to install dependencies manually — Docker takes care of everything in a clean environment.

Step 1: Build the Docker Image
-----
First, clone the repository and build the Docker image:<br>
<br>
```git clone https://github.com/vergecurrency/Docker-Verge-Daemon.git```<br>
```cd Docker-Verge-Daemon```<br>
```docker build -t verge-daemon .```<br>

Step 2: Run the Verge Daemon Container
-----
Now you can run the container in the background with the following command:<br><br>
```docker run -d --name vergedaemon -p 20102:20102 -p 21102:21102 verge-daemon```

* -d: runs the container in the background (detached mode)

* --name vergedaemon: gives your container a friendly name

* -p 20102:20102: maps P2P port

* -p 21102:21102: maps RPC port

Step 3: Add Your Configuration File
-----
Create a Verge config file (VERGE.conf) with your custom settings (e.g., username, password, rpcport, etc.) and place it in this folder on your host machine:

Place VERGE.conf in ~/.VERGE/VERGE.conf on the HOST system.<br>
Here's a sample VERGE.conf:<br>
```
rpcuser=username1234
rpcpassword=rpcpassword1234
daemon=1
txindex=1
```
<br>

<br><br>
Live Chat & Support
---------
If you need help or just want to connect with the community:

<b>Discord Server:</b> <a href="https://discord.gg/vergecurrency" target="_blank"> https://discord.gg/vergecurrency </a><img alt="Discord" src="https://img.shields.io/discord/325024453065179137?logo=v&logoColor=teal"><br>

