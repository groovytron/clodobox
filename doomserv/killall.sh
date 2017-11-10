screen -ls | grep "doom" | cut -d. -f1 | tr --delete "\t" | xargs kill -9; screen -wipe; screen -ls;
