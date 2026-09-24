#version
git --version
#initialize the git
git --init
#git configuration
git config --global user.name "entername"
git config --global user.email "enteremailid"
git config --list
#move files to staging area
#move particular file
git add filename
#move all files to staging area
git add .
#move particular file to current repository
git add filename .
# commit the files from staging area to local repo
git commit -m "message"
# to see untracked and modified files
git status
#to see track or changes of file
git log 
#to see log history in simple
git log --oneline
# see the latest commit changes of a file
git show
#see the particular commit changes of a file
git show commitid
