date "+%Y/%m/%d %H:%M" >> daily_grass.log
git add daily_grass.log
git commit -m "Add `date \"+%Y/%m/%d %H:%M\"`"
git push origin master
