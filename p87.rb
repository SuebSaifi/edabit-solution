def fact(n)
    if n==0
        return 1
    else
        if n>0
         n*fact(n-1)
        end
    end
end



def paths(x,y)
	a = fact(x)
    b = fact(y)
    c=fact(x+y)
    p c/a*b
end
paths(0, 0)#, 1)
paths(2, 1)#, 3)
paths(2, 2)#, 6)
paths(6, 9)#, 5005)
paths(0, 8)#, 1)
paths(7, 0)#, 1)
paths(1, 99)#, 100)#