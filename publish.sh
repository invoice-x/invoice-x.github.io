#!/usr/bin/env sh

set -eux

bundle exec jekyll build
git checkout gh-pages
git rm -qr .
cp -r _site/. .
rm -r _site
git add -A
git commit -a -m 'Publish to gh-pages branch.'
git push
git checkout master