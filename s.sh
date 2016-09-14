if [ $1 = "publish" ]; then
      rsync -av static/ root@115.159.33.205:/var/www/app/static/project/
    else
      rsync -av static/ root@115.159.33.205:/var/www/app/test/static/project/
fi
