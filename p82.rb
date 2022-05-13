
require 'set'
def subset(arr1, arr2)
	set1 = arr1.to_set
	set2 = arr2.to_set
     if set1.subset?(set2)
         puts true
     else
         puts false
     end
end
# s1.subset?(s2)  
subset([1, 3], [1, 3, 3, 5])#, true)
subset([4, 8, 7], [7, 4, 4, 4, 9, 8])#, true)
subset([1, 3], [1, 33])#, false)
subset([1, 3, 10], [10, 8, 8, 8])#, false)
subset([5, 9, 13], [13, 9, 5])#, true)
subset([5, 9, 13], [13, 9, 5, 1, 1, 1])#, true)
subset([5, 9, 13], [13, 5, 1, 1, 1])#, false)