################## Wprowadzenie

#1
git commit
git commit

#2
git branch bugFix
git switch bugFix

#3
git branch bugFix
git switch bugFix
git commit
git switch main
git commit
git merge bugFix

#4
git branch bugFix
git switch bugFix
git commit
git switch main
git commit
git switch bugFix
git rebase main

################### Rozkręcanie

#1
git switch c4

#2
git switch bugFix^

#3
git branch -f main c6
git branch -f bigFix c0
git switch c1

#4
git reset HEAD~1
git switch pushed
git revert HEAD

#################### Przenoszenie pracy

#1
git cherry-pick c3 c4 c7

#2
git rebase -i HEAD~4

#################### Po trochu wszystkiego

#1
git switch main
git cherry-pick bugFix

#2
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main c3''

#3
git switch main
git cherry-pick c2
git switch c1
git cherry-pick c2' c3
git branch -f main c3'

#4
git tag v0 c1
git tag v1 c2
git switch v1

#5 
git describe      #v1_2_gC6
git describe main #v0_2_gC0
git commit
