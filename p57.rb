


def digital_cipher(message, key)
	indexs = ('a'..'z').each_with_index.map do |l,i| 
        [l,i+1]        
        end.to_h
        arr = key.to_s.split('')
        p arr
        indexs.each do |k,v|
            if message.include?(indexs[v])
            p indexs[k]
            end
        end
    puts indexs
end
digital_cipher("scout", 1939)#, [20, 12, 18, 30, 21])
digital_cipher("masterpiece", 1939)#, [14, 10, 22, 29, 6, 27, 19, 18, 6, 12, 8])
digital_cipher("nomoretears", 12)#, [15, 17, 14, 17, 19, 7, 21, 7, 2, 20, 20])
digital_cipher("mubashir", 1990)#, [14, 30, 11, 1, 20, 17, 18, 18])
digital_cipher("pakistan", 1947)#, [17, 10, 15, 16, 20, 29, 5, 21])
digital_cipher("pakistanairforce", 1965)#, [17,10, 17, 14, 20, 29, 7, 19, 2, 18, 24, 11, 16, 27, 9, 10])
digital_cipher("edabit", 100)#, [6, 4, 1, 3, 9, 20])

# Mubashir

