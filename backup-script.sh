git config --global url."https://dummy-token@github.com/".insteadOf https://github.com/
git config --global user.name "dummy-user"
git config --global user.email "dummy-email"

cd /data/world
git add .

DATE_NOW="`date +%d-%m-%YT%H-%M-%S`"
git commit -m"automated backup for $DATE_NOW"
git push origin master
