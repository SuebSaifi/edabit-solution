def array_of_multiples (num, length)
	arr=Array.new
    (1..length).each do |x|
        arr << (num*x)
    end
    p arr
end

array_of_multiples(7, 5)  #= [7, 14, 21, 28, 35]
array_of_multiples(12, 10) #=[12, 24, 36, 48, 60, 72, 84, 96, 108, 120]
array_of_multiples(17, 7) #=[17, 34, 51, 68, 85, 102, 119]
array_of_multiples(630, 14) #= [630, 1260, 1890, 2520, 3150, 3780, 4410, 5040, 5670, 6300, 6930, 7560, 8190, 8820]
array_of_multiples(140, 3) #=[140, 280, 420]
array_of_multiples(7, 8) #= [7, 14, 21, 28, 35, 42, 49, 56]
array_of_multiples(11, 21) #= [11, 22, 33, 44, 55, 66, 77, 88, 99, 110, 121, 132, 143, 154, 165, 176, 187, 198, 209, 220, 231]