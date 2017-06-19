wget https://github.com/teachthenet/TeachCraft-Server/archive/master.zip
apt-get update
apt-get upgrade
apt-get install unzip
unzip master.zip
cd TeachCraft-Server-master/
apt-get install openjdk-7-jre-headless screen
chmod +x run.sh
screen -d -m /root/TeachCraft-Server-master/run.sh








# java -Xms1024M -Xmx1536M -jar Minecraft_Server.jar -o true
# ^Above is set for a 2 gig ram instance, and is the min and max usage.
# https://www.linode.com/docs/game-servers/minecraft-on-debian-and-ubuntu
# To disconnect from the screen session without stopping the game server, press CTRL+a and then d. To resume the running screen session, use the command screen -r.
