echo "$0"
echo "$1"
echo "start"
pwd
ls -R

cd repodst
ls -R > mylist.txt
git config --global user.email "kaymatrix@gmail.com"
git config --global user.name "kaymatrix"
git add .
git commit -m "Updated!"
git push https://github.com/kaymatrix/actiontest2.git

echo "end"
