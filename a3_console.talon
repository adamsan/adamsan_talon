app: ConEmu.exe
app: ConEmu64.exe
app: cmd.exe
app: WindowsTerminal.exe
app: Terminus.exe
-
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
go spring: 'cd /d d:\\workspaces\\spring_projects'
go (jupyter|notebooks): 'cd /d D:\\workspaces\\jupyter_notebooks\n'
daddy: 'cd ..\n'
bigdaddy: 'cd ..\\..\n'
go root: 'cd /'
go drive {user.letter}: "cd /d {letter}:\n"
go temp: 'cd /tmp'

conda activate: "conda activate "
conda deactivate: "conda deactivate"
conda activate exercises: "conda activate Exercises"
jupyter notebook: "jupyter notebook"

idea pom: "idea64 pom.xml"

docker build: "docker build . -t "
docker run: "docker run"
docker compose up: "docker-compose up"