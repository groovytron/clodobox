name=dm3
screen -dmS doom-$name  zandronum-server -iwad "iwad/doom2.wad" -file bd21testnov5.pk3 -exec "config-dm.cfg" +logfile "log/$name" +sv_hostname "Clodobox Server : Special BRUTALDOOM test map" +addmap "test"

