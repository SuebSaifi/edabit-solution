def calculate_scores(str)
	arr=str.split("")
    hash =Hash.new(0)
    arr.each do |x|
        hash[x]+=1
    end
    arr1 = []
    hash.each_value {|v| arr1 << v }
    p arr1
end

calculate_scores("AAB")#, [2, 1, 0]
calculate_scores("ABC")#, [1, 1, 1]
calculate_scores("ABCBACC")#, [2, 2, 3]
calculate_scores("CCBBBB")#, [0, 4, 2]
calculate_scores("CCAABBAABBCC")#, [4, 4, 4]
calculate_scores("A")#, [1, 0, 0]
calculate_scores("")#, [0, 0, 0]
calculate_scores("ACCCA")#, [2, 0, 3]