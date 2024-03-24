chown jekyll:jekyll -R /repo
chmod 777 /repo

pwd
ls -ltra

jekyll build -d $DISCO_DIST_PATH
