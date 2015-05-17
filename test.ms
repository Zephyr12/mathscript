

define factorial x as
    1 if x < 2
    x * factorial(x - 1) if otherwise
enddefinition

define fibbonacci x as
    1 if x < 2
    fibbonacci(x - 1) + fibbonacci (x - 2) if otherwise
enddefinition

factorial(3)
