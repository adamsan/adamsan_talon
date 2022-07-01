app: ConEmu.exe
or
app: ConEmu64.exe
or
app: cmd.exe
or
app: WindowsTerminal.exe
or
app: Terminus.exe
-
# So git commands also should work in terminals other then cmd.exe
tag(): terminal
tag(): user.git

git log <number>: "git lg -{number}\n"
git force push: "git push -f"
git commit amend: "git commit --amend"
git commit add message:
    'git commit -am '
    key('"')
    key('"')
    key(left)

git xcommit message:
    'git commit -m '
    key('"')
    key('"')
    key(left)

git diff cached: "git diff --cached\n"

git diff head:
    "git diff "
    key("@")
    key('~')
    "1 "
    key("@")

git stash show: "git stash show -p"
git stash show <number>: "git stash show -p {number}"

git track remote: "git co --track origin/"

git clone: "git clone "
