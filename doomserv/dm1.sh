name=dm1
screen -dmS doom-$name  zandronum-server -iwad "iwad/doom2.wad" -file bd21testnov5.pk3 -exec "config-dm.cfg" +logfile "log/$name" +sv_hostname "Clodobox Server : Doom 2 Brutal DeathMatch !" +addmap BDM01 +addmap BDM02 +addmap BDM03 +addmap BDM04 +addmap BDM05

