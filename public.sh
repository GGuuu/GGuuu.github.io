git checkout source
git branch -D master
git checkout -b mastergit filter-branch --subdirectory-filter _site/ -f
git push --all
git checkout source