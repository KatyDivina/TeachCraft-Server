#!/bin/sh
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"

java -Xms1024M -Xmx1536M -jar Minecraft_Server.jar -o true