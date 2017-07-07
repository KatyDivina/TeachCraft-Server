##### Out of the box features

- Execute Python against the server, giving your character superpowers! [<a href='https://github.com/TeachCraft/RaspberryJuice'>API</a>] [<a href='https://github.com/TeachCraft/TeachCraft-Examples'>Examples</a>]
- Weather is turned off
- No hostile mobs
- Permanent daylight
- Permanent nightvision potion effect
- Permanent sword + bow in your inventory (used for interacting with in python) [<a href='https://github.com/TeachCraft/TeachCraft-Examples/blob/master/spellcraft.py'>Example</a>]

##### To Run

Launch multiplayer server by running this command in your terminal (where 1G is the amount of RAM dedicated to the server):
```
java -Xms1G -Xmx1G -jar Minecraft_Server.jar
```

Now when you can connect to this server using Multiplayer -> Direct Connect -> 127.0.0.1

You can also launch the server using our embedded <a href='https://github.com/TeachCraft/minecraft-wrapper'>minecraft-wrapper</a> via python, which gets you an auto-reboot on server crash:
```
python ./wrapper
```
If you do that, you can change the parameters for how the server launches in <a href='https://github.com/TeachCraft/TeachCraft-Server/blob/master/wrapper.properties.json#L30'>wrapper.properties.json</a>

##### Open Source Libraries Used

- <a href='https://github.com/TeachCraft/RaspberryJuice'>Raspberry Juice</a> (for python api to MC server)
- <a href='https://github.com/TeachCraft/minecraft-wrapper'>minecraft-wrapper</a> (for auto-reboot on crash)
