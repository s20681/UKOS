echo "Maciej Zakrzewski s20681"
echo "Podaj link do pliku: "
read url
wget -P ./tmp/ -o- $url
last_file=$(cd ./tmp/ && ls -c | head -1)
echo "Zapisano plik "$last_file
echo "Podaj slowo, ktore program wyszuka w pliku"
read slowo
#cat "./tmp/"$last_file
grep -i $slowo "./tmp/"$last_file
