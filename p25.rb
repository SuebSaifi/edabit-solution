def dis(price, discount)
	dis = (100-discount)
    puts ((dis*price)/100).round(2)
end
dis(100, 75)#, 25
dis(211, 50)#, 105.5
dis(593, 61)#, 231.27
dis(1693, 80)#, 338.6
dis(700, 10)#, 630