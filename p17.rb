def move(word)
	indexs = ('a'..'z').each_with_index{|l,i| [l, i+1]}.to_h 
    word.char.map do |k|
     p indexs[k]
    end
end

move("hello") #= "ifmmp"
move("lol") #= "mpm"
move("bye") #= "czf"