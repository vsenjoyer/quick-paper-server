# quick-paper-server
 Create a paper server fast and easy, for completely free and with no external hosting companies.
 
 
 ## The story
 
 A while ago, I used to play on a lot of SMP servers with my friends. They would boot up their aternos, their Apex hosting if they had money to blow, and start their server for the one-hour session. But being a coder-kid, I knew I could do better. So I sat with my friend and set up a java minecraft server on Oracle industrial servers. 
 
 here were the two problems with this.
 1. Because the server ran 24/7, it was bound to build up some kind of data cache or memory leak and crash eventually. We'd already set everything up and it'd taken us 4 hours to SSH into the server and wget and vim everything up, so there was no way we were going to log on every evening to restart the server and clear its cache.
 
 2. the server had no mods. With Aternos or Apex, mods were just a click away. for us, they were another few hours of configuring folders and file trees and debugging. With this kind of ease everywhere else, all my friends expected the server would have mods. But unfortunately, they were dissapointed.
 
 So I made everything a lot easier. 1, with cron jobs to fix the first problem, and 2, with papermc.io's paper platform for bukkit and spigot mods to be run on servers. This is all preconfigured in a nice little package for you, so all you need to do is boot up your server in oracle using an Ubuntu or Debian OS, git clone this repo, a little bit of setup.sh, a short run.sh later and you've got a working minecraft server, WITH MODS, WITH a cronjob to restart it every 12am and 12pm, and best of all, running those 3 commands will only take you 10 minutes. Not 4 hours. 10 MINUTES.
 
 Tutorial on how to get all this working with oracle/azure servers coming soon.
