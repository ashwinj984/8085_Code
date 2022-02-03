;Memory to Register
lxi B, 0AC5H
mvi A,54H
STAX B

lxi H, 0AC5H
mov D,m
hlt
