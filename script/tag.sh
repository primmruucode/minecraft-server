echo Hello world
cd /home/mycroftsewer/minecraft-server
ls
git config --global --add safe.directory /home/mycroftsewer/minecraft-server
git checkout -b test_branch2
touch jojo2.txt
git add .
git commit --amend -m "update test22"
git push --set-upstream origin test_branch2
