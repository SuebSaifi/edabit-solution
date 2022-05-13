def alph_num(str)
	index = ("A".."Z").each_with_index.map{|l,i| [l, i]}.to_h 
    arr = str.split("")
    arr1 = []
    arr.each do |x|
        index.each do |k,v|
            if k.match?x
                arr1<<v
            end
    end
    end 
    p arr1.join(' ')
end
alph_num("ABCD")#, "0 1 2 3")
alph_num("BCDA")#, "1 2 3 0")
alph_num("AAA")#, "0 0 0")
alph_num("XYZ")#, "23 24 25")