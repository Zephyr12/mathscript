using standard_helpers 

define answer n as
    reduce(lambda a,x : a+x, filter(lambda x: x%15!=0, map(lambda x:3*x, generate(1,int((n-1)/3))) + map(lambda x:5*x, generate(1,int((n-1)/5))))) if otherwise
enddefinition

answer (1000)
