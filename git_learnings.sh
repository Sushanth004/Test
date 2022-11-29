git init # Initializes the empty repository
git add <path> # Adds files to the staging area
git commit -m "commit message" # Adds files to the repository

git log # Shows the Commits
git log --all # Shows all the Commits 

git checkout <commit-id> # switches to the commitid mentioned
git rm --cached <filenames> # unstages the file

git checkout -b <branchname> # creates the new branch
git checkout <branchname> # switches to the new branch
git merge <branchname> # merge the branch