;Memory to Memory
lxi H,0111H
mvi B, 57H
mov m, B
lxi B, 0424H
mov A,m
STAX B
hlt
