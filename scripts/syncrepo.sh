echo "$0"
echo "$1"
echo "start"
pwd
ls -R

cd repodst
ls -R > mylist.txt
git add .
git commit -m "Updated!"
git push

echo "end"
