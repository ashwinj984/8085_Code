;Memory to Register
lxi H, 0AFDH
;initialized HL Pair with a value
mvi A,25H
;initialized A with some value
mov m, A
;moved register A value to Memory location pointed by 
;data stored in HL Pair
hlt
