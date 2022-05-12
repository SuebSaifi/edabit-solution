def bitwise_and(n1, n2)
	num1 = n1.to_s(2)
    num2 = n2.to_s(2)
    res=(n1 & n2)
    p res

end

def bitwise_or(n1, n2)
	num1=n1.to_s(2)
    num2=n2.to_s(2)
    res=(n1 | n2)
    p res
end

def bitwise_xor(n1, n2)
	num1=n1.to_s(2)
    num2=n2.to_s(2)
    res=(n1 ^ n2)
    p res
end

bitwise_and(7, 12)#= 4
bitwise_or(7, 12) #= 15
bitwise_xor(7, 12) #= 11

bitwise_and(32, 17)  #=0
bitwise_or(32, 17) #= 49
bitwise_xor(32, 17) #=49

bitwise_and(13, 19)#= 1
bitwise_or(13, 19) #= 31
bitwise_xor(13, 19)  #= 30