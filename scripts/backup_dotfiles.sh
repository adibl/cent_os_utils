git checkout daily
git add .
git commit -m "daily $(date + %D)"
git push origin daily
git checkout master
