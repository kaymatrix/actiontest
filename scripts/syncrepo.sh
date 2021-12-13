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
git push https://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@github.com/kaymatrix/actiontest2.git
REM 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
REM git push https://<GITHUB_ACCESS_TOKEN>@github.com/<GITHUB_USERNAME>/<REPOSITORY_NAME>.git

echo "end"
