def rearranged_difference(num)
	num2= num.to_s.reverse.to_i
    greater = 0
    sma = 0
    if num2 >num
        greater = num2
        sma=num
    else
        greater = num
        sma = num2
    end
    puts greater-sma
end

rearranged_difference(9092564)#, 9719721)
rearranged_difference(1308821)#, 8719722)
rearranged_difference(8386568)#, 5319765)
rearranged_difference(7794084)#, 9429651)
rearranged_difference(6366093)#, 9329661)
rearranged_difference(7863060)#, 8729622)
rearranged_difference(3368327)#, 6429654)
rearranged_difference(7218787)#, 7599933)
rearranged_difference(7723188)#, 7639533)
rearranged_difference(8816317)#, 7739523)
rearranged_difference(8824349)#, 7539543)
rearranged_difference(3320707)#, 7709823)
rearranged_difference(1695488)#, 8429652)
rearranged_difference(2120034)#, 4309866)
rearranged_difference(5300586)#, 8619732)
rearranged_difference(3538814)#, 7519743)
rearranged_difference(1336939)#, 8629632)
rearranged_difference(6290200)#, 9619731)
rearranged_difference(5268866)#, 6299964)
rearranged_difference(5155458)#, 7099983)
rearranged_difference(90010)#, 7099983)
