name=coop1
screen -dmS doom-$name zandronum-server -iwad "iwad/doom2.wad" -file bd21testnov5.pk3 -exec "config-coop.cfg" +logfile "log/$name" +sv_hostname "Clodobox Server : Doom 2 Coop !"

