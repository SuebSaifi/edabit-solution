def map_letters(word)
	arr = word.split('')
    hash = Hash.new(0)
    arr.each_index do |ind|
        arr1=[]
        if hash[arr[ind]] == arr[ind]    
        hash[arr[ind].to_sym] = arr1 << ind
        end
        p hash
    end
end

# map_letters("")#, {})
# map_letters("a")#, {:a=>[0]})
# map_letters("abcdefg")#, {:a=>[0], :b=>[1], :c=>[2], :d=>[3], :e=>[4], :f=>[5], :g=>[6]})
# # map_letters("balloon")#, {:b=>[0], :a=>[1], :l=>[2, 3], :o=>[4, 5], :n=>[6]})
# map_letters("imagining")#, {:i=>[0, 4, 6], :m=>[1], :a=>[2], :g=>[3, 8], :n=>[5, 7]})
map_letters("mummy")#, {:m=>[0, 2, 3], :u=>[1], :y=>[4]})
map_letters("aaaaaaabaaabaaabbb")#, {:a=>[0, 1, 2, 3, 4, 5, 6, 8, 9, 10, 12, 13, 14], :b=>[7, 11, 15, 16, 17]})