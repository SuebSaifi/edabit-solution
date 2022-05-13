require 'prime'
# primes = Prime.each(13195).to_a
# upper = primes
# p upper
def express_factors(n)
	prims =Prime.each(n).to_a
    p prims
end

express_factors(2)#, "2")
express_factors(4)#, "2^2")
express_factors(10)#, "2 x 5")
express_factors(11)#, "11")
express_factors(29)#, "29")
express_factors(60)#, "2^2 x 3 x 5")
express_factors(100)#, "2^2 x 5^2")
express_factors(151)#, "151")
express_factors(323)#, "17 x 19")
express_factors(997)#, "997")
express_factors(3349)#, "17 x 197")
express_factors(5040)#, "2^4 x 3^2 x 5 x 7")
express_factors(6097)#, "7 x 13 x 67")
express_factors(8192)#, "2^13")
express_factors(9870)#, "2 x 3 x 5 x 7 x 47")
express_factors(9973)#, "9973")
express_factors(9999)#, "3^2 x 11 x 101")