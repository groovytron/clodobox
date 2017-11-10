name=custom1
screen -dmS doom-$name  zandronum-server -iwad "iwad/doom2.wad" -file bd21testnov5.pk3 -exec "config-custom.cfg" +logfile "log/$name" +sv_hostname "Le serveur des joyeux drilles"

