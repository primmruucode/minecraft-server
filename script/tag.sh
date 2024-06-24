echo Hello world
cd /home/mycroftsewer/minecraft-server
ls
git config --global --add safe.directory /home/mycroftsewer/minecraft-server
git checkout -b test_branch
touch jojo.txt
git add .
git commit --amend -m "update test2"
git push --set-upstream origin test_branch
