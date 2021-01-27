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

# special chars @, ~ do not work in cmd.exe
git diff head: "git diff @~1 @"

change dir: "cd "
command grep: "grep "
command list: "ls -la"
command oak: 
    "gawk \"//"
    key('{')
    "print $0}\""
show processes: "ps aux"


# navigating the console
go user: "cd /d {path.user_home()}\n"
go talon user: "cd /d {path.talon_user()}\n"
go (idea | intellij): 'cd /d C:\\Users\\Adamsan\\IdeaProjects\n'
go (pycharm | pie charm): 'cd /d C:\\Users\\Adamsan\\PycharmProjects\n'
go workspace: 'cd /d D:\\workspaces'
go (jupyter|notebooks): 'cd /d D:\\workspaces\\jupyter_notebooks\n'
daddy: 'cd ..\n'
bigdaddy: 'cd ..\\..\n'
go root: 'cd /'
go drive {user.letter}: "cd /d {letter}:\n"
go temp: 'cd /tmp'
