def binary_to_decimal(binary)
	num =0
    i = binary.size-1
    j = 0
   while i>-1 && j< binary.size
     num += binary[i] * 2**j 
    i-=1
    j+=1
   end
   p num
end

binary_to_decimal([1, 1, 1, 1, 1, 1, 1, 1])#, 255)
binary_to_decimal([0, 0, 0, 0, 0, 0, 0, 0])#, 0)
binary_to_decimal([1, 0, 1, 1, 1, 1, 0, 0])#, 188)
binary_to_decimal([1, 0, 1, 1, 0, 1, 0, 1])#, 181)