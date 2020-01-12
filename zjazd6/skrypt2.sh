url=$1
slowo=$2
wget -qO- $url | grep -i $slowo
#przykladowe parametry:
#sh skrypt2.sh https://wolnelektury.pl/media/book/txt/pan-tadeusz.txt winy                              

