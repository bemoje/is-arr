set /P commit="What has changed?"
git add -A
git commit -m "%commit%"
git push