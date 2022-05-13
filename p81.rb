def gcd(a, b)
    greater = 0
    if a>b
        greater = a
    else
        greater = b
    end
    while 1
        if ((greater%a==0) && greater%b==0)
            lcm = greater
            break
        end
        greater +=1
    end
    p a*b/lcm
end

gcd(10, 20)#, 10)
gcd(1, 3)#, 1)
gcd(5, 7)#, 1)
gcd(2, 6)#, 2)
gcd(13, 39)#, 13)
gcd(50, 5)#, 5)
gcd(70, 35)#, 35)
gcd(100, 8)#, 4)
gcd(11, 45)#, 1)