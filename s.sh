if [ $1 = "publish" ]; then
      scp -r static/* root@115.159.33.205:/var/www/oversealive/s/static/item/
    else
      scp -r static/* root@115.159.33.205:/var/www/app/test/static/item/
fi
