def add_letters(a)
    temp = 0
    chr =''
    index = ("a".."z").each_with_index.map{|l,i| [l, i+1]}.to_h 
    index.each do |k,v|
        a.each do |x|
            if x == k 
                temp+=v
            end
        end
        if temp == v
            chr = k
        end
    end
    p chr
end
add_letters(["a"])#, "a")
add_letters(["a", "b"])#, "c")
add_letters(["a", "b", "c"])#, "f")
add_letters(["a", "b", "c", "d", "e", "f"])#, "u")
add_letters(["y", "a"])#, "z")
add_letters(["y", "c"])#, "b")
add_letters(["z", "a"])#, "a")
add_letters(["x", "y", "z"])#, "w")
add_letters([])#, "z")
