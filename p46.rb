def lcm(n1, n2)
	# puts n1.lcm(n2)
    greater = 0
    if n1>n2
        greater = n1
    else
        greater = n2
    end
    while 1
        if ((greater%n1==0) && greater%n2==0)
            lcm = greater
            break
        end
        greater +=1
    end
    p lcm
end
lcm(9, 18)#, 18)
lcm(8, 5)#, 40)
lcm(17, 11)#, 187)
lcm(17, 5)#, 85)
lcm(3, 12)#, 12)
lcm(9, 9)#, 9)