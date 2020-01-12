url=$1
slowo1=$2
slowo2=$3
wget -qO- $url | grep -i $slowo1"\|"$slowo2 | less

#przykladowe parametry:
#sh skrypt3.sh https://wolnelektury.pl/media/book/txt/pan-tadeusz.txt winy targowica                         
