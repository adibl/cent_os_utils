git add .
git commit -m "daily $(date +%D)"
git push origin master:daily
git checkout master
