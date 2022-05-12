def circular_shift(arr1, arr2, n)
	if arr1==arr2.rotate(n)
        p true
    else
        p false
    end
end

circular_shift(
	[1, 2, 3, 4],
	[3, 4, 1, 2],
	2
)#=true)

circular_shift(
	[1, 1],
	[1, 1],
	6
)#= true)

circular_shift(
	[0, 1, 2, 3, 4, 5],
	[3, 4, 5, 2, 1, 0],
	3
)#=false

circular_shift(
	[0, 1, 2, 3],
	[1, 2, 3, 1],
	1
)#=false

circular_shift(
	Array(0..32),
	Array(0..32),
	0
)#=true)
circular_shift(
	[1, 2, 1],
	[1, 2, 1],
	3
)#=true)
circular_shift(
	[5, 7, 2, 3],
	[2, 3, 5, 7],
	-2
)#= true)