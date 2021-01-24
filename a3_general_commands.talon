windows tab: key("win-tab")
switch window: key('alt-tab')
altent:  key('alt-enter')
wipe word: key('ctrl-backspace')
press menu: key('menu')
close program: key('alt-f4')
minimize program: key('win-down')
show desktop: key("win-d")
launch explorer: key("win-e")

jump down <number>:
    key(down)
    repeat(number)

jump up <number>:
    key(up)
    repeat(number)

jump left <number>:
    key(left)
    repeat(number)

jump right <number>:
    key(right)
    repeat(number)

single quote: key("'")

track mouse:
    key('ctrl-f9')
    key('f9')
