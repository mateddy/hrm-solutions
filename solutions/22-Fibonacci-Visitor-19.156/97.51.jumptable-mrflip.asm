-- HUMAN RESOURCE MACHINE PROGRAM --
-- 22-Fibonacci-Visitor - SIZE 97/19 - SPEED 51/156 --

BUMPUP   9
ADD      9
COPYTO   2
ADD      9
COPYTO   3
ADD      2
COPYTO   5
-- 8
ADD      3
COPYTO   6
-- 13
ADD      5
COPYTO   7
-- 21
ADD      6
COPYTO   8
a:
b:
c:
d:
e:
f:
g:
INBOX
-- Pivot on 13
SUB      7
JUMPN    i
SUB      6
JUMPN    h
-- 21
COPYFROM 9
OUTBOX
COPYFROM 9
OUTBOX
COPYFROM 2
OUTBOX
COPYFROM 3
OUTBOX
COPYFROM 5
OUTBOX
COPYFROM 6
OUTBOX
COPYFROM 7
OUTBOX
COPYFROM 8
OUTBOX
JUMP     a
h:
-- 13
COPYFROM 9
OUTBOX
COPYFROM 9
OUTBOX
COPYFROM 2
OUTBOX
COPYFROM 3
OUTBOX
COPYFROM 5
OUTBOX
COPYFROM 6
OUTBOX
COPYFROM 7
OUTBOX
JUMP     b
i:
ADD      5
JUMPN    j
-- 8
COPYFROM 9
OUTBOX
COPYFROM 9
OUTBOX
COPYFROM 2
OUTBOX
COPYFROM 3
OUTBOX
COPYFROM 5
OUTBOX
COPYFROM 6
OUTBOX
JUMP     c
j:
ADD      3
JUMPN    k
-- 5
COPYFROM 9
OUTBOX
COPYFROM 9
OUTBOX
COPYFROM 2
OUTBOX
COPYFROM 3
OUTBOX
COPYFROM 5
OUTBOX
JUMP     d
k:
ADD      3
JUMPN    e
JUMPZ    l
-- 3
COPYFROM 9
OUTBOX
COPYFROM 9
OUTBOX
COPYFROM 2
OUTBOX
COPYFROM 3
OUTBOX
JUMP     f
l:
-- 2
COPYFROM 9
OUTBOX
COPYFROM 9
OUTBOX
COPYFROM 2
OUTBOX
JUMP     g



