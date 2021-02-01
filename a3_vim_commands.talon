app:vim
app:gvim.exe
app:jetbrains
-
# for vim's or ideavim's registers
(list registers | registers list): 
    key(esc)
    ':registers\n'

register <number>: '"{number}'

register <user.letter>: '"{user.letter}'

mark <user.letter>: "m{user.letter}"

jump mark <user.letter>: "'{user.letter}"

surround <number> words: "ys{number}aw"
surround line: 'yss'
change surrounding <user.symbol_key>:"cs{symbol_key}"
delete surrounding: "ds"
