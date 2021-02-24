# git aliases setup (alternative: hardcoded .gitconfig file that will blow away existing file)
git config --global alias.fetchmaster '!git fetch && git reset --hard origin/master'
git config --global alias.remaster '!git fetch && git rebase origin/master'

