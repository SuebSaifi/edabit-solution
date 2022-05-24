def letterDistance(s1,s2)
    l1= s1.size
    l2=s2.size
    arr1=s1.split('')
    arr2=s2.split('')
    min=0
    0.upto(l1-1) do |x|
        min+=((arr1[x].ord)-(arr2[x].ord))
    end
    if min<0
     p -1*min 
    else p min
    end
end

letterDistance("sharp", "sharq") #➞ 1

letterDistance("abcde", "Abcde") #➞ 32

letterDistance("abcde", "bcdef") #➞ 5