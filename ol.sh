gitbook build
rsync -av _book/ /data/wwwroot/beargame.github.io/
cd /data/wwwroot/beargame.github.io/
git add *
git commit -a -m "edit book"
git push origin master