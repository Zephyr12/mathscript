define ack m n as
    n + 1 if m == 0
    ack(m-1, 1) if m > 0 and n == 0
    ack(m-1, ack(m,n-1)) if m > 0 and n > 0
enddefinition

ack(1,1)
ack(2,1)
ack(1,2)
ack(2,2)
ack(3,3)
ack(4,4)
