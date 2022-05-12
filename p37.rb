def check_square_and_cube(lst)
	first = lst[0]
    sec=lst[1]
    num = (sec/first)
    if num**2 == first && num**3==sec
        puts true
        # p num
    else
       puts false
    #    p num
        end
end

check_square_and_cube([4, 8])#, true)
check_square_and_cube([5, 12])#, false)
check_square_and_cube([9, 27])# true)
check_square_and_cube([25, 120])#, false)
check_square_and_cube([25, 125])#, true)
check_square_and_cube([36, 215])#, false)
check_square_and_cube([36, 217])#, false)
check_square_and_cube([144, 1728])#, true)
check_square_and_cube([1, 1])#, true)
check_square_and_cube([676, 17576])#, true)