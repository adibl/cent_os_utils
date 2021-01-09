cd /home/adi/cent_os_utils
git add .
git commit -m "daily $(date +%D)"
git push origin master:daily
git checkout master
