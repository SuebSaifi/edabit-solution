def get_triangle_type(arr)
    n=arr.size
    arr.sort!
    if n==3
        if (arr[0] == arr[1])&& (arr[1] == arr[2]) 
            puts "Equilateral"
        elsif (arr[0] == arr[1]) ||(arr[1] == arr[2]) ||(arr[0]==arr[2])
            puts "Isosceles"
        else
            puts "Scalene   "
        end
    else
        puts "Not a Triangle"
        end
	
end

get_triangle_type([2, 3, 4]) #= "scalene"
get_triangle_type([4, 4, 7])#= #=isosceles"
get_triangle_type([8, 8, 8])#="e #=uilateral"
get_triangle_type([3, 5, 5, 2])#= "not triangle"
get_triangle_type([4, 4, 1])  #=isosceles"
get_triangle_type([4, 4, 2])  #=isosceles"
get_triangle_type([3, 1, 3])  #=isosceles"
get_triangle_type([1]) #"not  #= triangle"
get_triangle_type([4, 4, 3])  #=isosceles"
get_triangle_type([10])# "not  #= triangle"
get_triangle_type([4, 1, 4])  #=isosceles"
get_triangle_type([3, 3, 3]) #="e #=uilateral"
get_triangle_type([2, 3, 4]) #= "scalene"
get_triangle_type([1, 5, 5])  #=isosceles"
get_triangle_type([5, 7, 4]) #= "scalene"
get_triangle_type([3, 3, 2])  #=isosceles"
get_triangle_type([2, 1, 2])  #=isosceles"
get_triangle_type([9, 7, 9, 5, 3]) #"not triangle"
get_triangle_type([4, 4, 1])  #=isosceles"
get_triangle_type([10, 8, 3, 2])#= "not triangle"
get_triangle_type([4]) #= "not triangle"
get_triangle_type([4, 6, 9]) #= "scalene"
get_triangle_type([4, 2, 5]) #= "scalene"
get_triangle_type([6, 7])#="not  #= triangle"
get_triangle_type([3, 2, 3])  #=isosceles"
get_triangle_type([2, 4, 4])  #=isosceles"
get_triangle_type([3, 3, 1])  #=isosceles"
get_triangle_type([12, 7, 6]) #= "scalene"
get_triangle_type([6, 2, 6])  #=isosceles"
get_triangle_type([1, 2, 2])  #=isosceles"
get_triangle_type([1, 4, 4])  #=isosceles"
get_triangle_type([4, 4, 2])  #=isosceles"
get_triangle_type([3, 3, 2])  #=isosceles"
get_triangle_type([3, 3, 3]) #="euilateral"
get_triangle_type([9, 9, 3])  #=isosceles"
get_triangle_type([3, 3, 1])  #=isosceles"
get_triangle_type([4, 4, 4])#= "euilateral"
get_triangle_type([4, 3, 3])  #=isosceles"
get_triangle_type([3, 4, 4])  #=isosceles"
get_triangle_type([1, 4, 4])  #=isosceles"
get_triangle_type([4, 7, 9])#= "scalene"
get_triangle_type([1, 9, 9])  #=isosceles"
get_triangle_type([2, 2, 2])#= "euilateral"
get_triangle_type([100, 2, 100])  #=isosceles"