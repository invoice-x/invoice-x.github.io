bundle exec jekyll build
git checkout gh-pages
git rm -qr .
cp -r _site/. .
rm -r _site
git add -A
git commit
git push