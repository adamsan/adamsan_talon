app:vim
app:gvim.exe
app:jetbrains
-
# for vim's or ideavim's registers
registers list: 
    key(esc)
    ':registers\n'

register <number>:
    '"{number}'

register <user.letter>:
    '"{user.letter}'