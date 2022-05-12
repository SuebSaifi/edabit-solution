require "set"
def intersection_union(arr1, arr2)
    set1=arr1.to_set   
    set2 = arr2.to_set
    arr1 = (set1.intersection(set2)).to_a
    arr2 = (set1.union(set2)).to_a
    puts "Intersection of two Array#{arr1} and Union of TWo array #{arr2}"
end
intersection_union([1, 2, 3, 4, 4], [4, 5, 9]) #, [[4], [1, 2, 3, 4, 5, 9]]
intersection_union([1, 2, 3], [4, 5, 6]) #, [[], [1, 2, 3, 4, 5, 6]]
intersection_union([1, 1], [1, 1, 1, 1]) #, [[1], [1]]
intersection_union([5, 5], [5, 6]) #, [[5], [5, 6]]
intersection_union([7, 8, 9, 6], [9, 7, 6, 8]) #, [[6, 7, 8, 9], [6, 7, 8, 9]]
intersection_union([4, 1, 1, 2], [1, 4, 4, 4, 4, 4, 4]) #, [[1, 4], [1, 2, 4]]