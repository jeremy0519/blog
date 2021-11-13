git add .
git commit -m "%date%"
git push origin blog_source
hexo clean
hexo generate
hexo deploy
pause