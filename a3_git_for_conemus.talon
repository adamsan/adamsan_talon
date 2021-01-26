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
git commit amend: "git commit --amend"
git commit add message: 'git commit -am '
git diff cached: "git diff --cached"
git diff head: "git diff @~1 @"

command grep: "grep "
command list: "ls -la"
show processes: "ps aux"
