define generate a n as
    [] if n == 0
    generate(a, n-1) + [a + n -1] if otherwise
enddefinition

define map mapper l as
    [] if len(l)==0
    map(mapper, l[:-1]) + [mapper(l[-1])] if otherwise
enddefinition

define filter filterer l as
    [] if len(l)==0
    filter(filterer, l[:-1]) + [l[-1]] if filterer(l[-1])
    filter(filterer, l[:-1]) if otherwise
enddefinition

define reduce reducer l as
    0 if len(l) == 0
    reducer(reduce(reducer, l[: -1]), l[-1]) if otherwise
enddefinition
reduce(lambda a, x: x, generate(1,3))
