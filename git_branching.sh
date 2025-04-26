git commit
git commit

git branch bugFix
git checkout bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git checkout c4

git checkout c3

git checkout c3
git checkout main c6
git branch -f main c6
git checkout c1
git branch -f bugFix bugFix~3

git reset --hard c1
git checkout pushed
git revert c2

git cherry-pick c3
git cherry-pick c4
git cherry-pick c7

git rebase -i overHere

git checkout main
git cherry-pick c4

git rebase -i HEAD~2
git commit --amend -m "newImage"
git rebase -i HEAD~2
git branch -f main c3'' 

git checkout c1
git cherry-pick c2
git checkout c1
git cherry-pick c2
git cherry-pick c3
git branch -f main c3'

git tag v0 c1
git tag v1 c2
git checkout c2

git commit

git checkout c3
git rebase main
git checkout c4
git rebase c3'
git checkout c5
git rebase c4'
git checkout c6
git rebase c5'
git checkout c7
git rebase c6
git branch -f another c7'
git branch -f side c6'
git branch -f bugFix c3'
git branch -f main c7'

git branch bugWork c2

git checkout c4
git rebase -i HEAD~3

git checkout c4
git rebase -i HEAD~3
git branch -f one c2'
git checkout c5
git rebase -i HEAD~4
git branch -f two c2''
git branch -f three c2