# shellscripts

To push our local changes forcibly aganist remote changes, following cmds do help:

git checkout --ours readme.txt
git add readme.txt
git commit -m "third change"
git push

whenever you have conflicts with remote files use foloowing cmd to find the difference
git diff -c readme.txt
