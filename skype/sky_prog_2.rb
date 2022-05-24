def tweakLetters(s,arr)
indexs = ('a'..'z').each_with_index.map do |l,i| 
    [l,i+1]       
    end.to_h
arr1=s.split('')
arr2=[]
m=0
arr1.each_index do |x|
indexs.each do |k,v|
        if k==arr1[x]
           arr2<< v+arr[x]
        end
    end
end
arr3=[]
arr2.each do|x|
indexs.each do |k,v|
    if v==x
    arr3 << k
    end
    
end
end
p arr3.join
end

tweakLetters("apple", [0, 1, -1, 0, -1]) #➞ "aqold"
# // "p" + 1 => "q"; "p" - 1 => "o"; "e" - 1 => "d"

tweakLetters("many", [0, 0, 0, -1]) #➞ "manx"

tweakLetters("rhino", [1, 1, 1, 1, 1]) #➞ "sijop"