name=dm2
screen -dmS doom-$name zandronum-server -iwad "iwad/doom2.wad" -exec "config-dm.cfg" +logfile "log/$name" +sv_hostname "Clodobox Server : Doom 2 Classic DeathMatch !"

