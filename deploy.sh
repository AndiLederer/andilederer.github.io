#!/bin/bash
jekyll build --destination /Users/andrealederer/Blog/andilederer.github.io/
cd /Users/andrealederer/Blog/andilederer.github.io/

git add --all
git commit -m "$1"
git push -u origin master
