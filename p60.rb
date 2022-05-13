def find_odd(arr)
	hash = Hash.new(0)
    arr.each {|x| hash[x]+=1}
    hash.each do |k,v|
        if v%2!=0
            p k
        end
    end
end

find_odd([20, 1, -1, 2, -2, 3, 3, 5, 5, 1, 2, 4, 20, 4, -1, -2, 5])#, 5)
find_odd([1, 1, 2, -2, 5, 2, 4, 4, -1, -2, 5])#, -1)
find_odd([20, 1, 1, 2, 2, 3, 3, 5, 5, 4, 20, 4, 5])#, 5)
find_odd([10])#, 10)
find_odd([1, 1, 1, 1, 1, 1, 10, 1, 1, 1, 1])#, 10)
find_odd([5, 4, 3, 2, 1, 5, 4, 3, 2, 10, 10])#, 1)