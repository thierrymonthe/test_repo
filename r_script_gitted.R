# new script on git

x <- 1
print(x)


# We have to configure RStudio to recognize the email address of the git account in order to commit and push
# Run
# 
# git config --global user.email "you@example.com"
# git config --global user.name "Your Name"
# 
# to set your account's default identity.
# Omit --global to set the identity only in this repository.
# 
# fatal: unable to auto-detect email address (got 'Thierry Monthe@DESKTOP-HSFRIFR.(none)')


# Results of Git commit
# ---------------------

# >>> C:/Program Files/Git/cmd/git.exe commit -F C:/Users/THIERR~1/AppData/Local/Temp/RtmpUpfs7c/git-commit-message-50043d02450c.txt
# [master (root-commit) 49cc676] first commit from RStudio
# 3 files changed, 33 insertions(+)
# create mode 100644 .gitignore
# create mode 100644 r_script_gitted.R
# create mode 100644 test_repo.Rproj


# Results of Git push
# ---------------------

# >>> C:/Program Files/Git/cmd/git.exe push origin refs/heads/master
# To https://github.com/thierrymonthe/test_repo.git
# * [new branch]      master -> master