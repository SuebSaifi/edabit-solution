def resistance_calculator(resistors)
    res_serial = 0
    res_parll = 1
    arr =[]

	resistors.each do |x|
       res_serial +=x 
       res_parll += 1/x 
       p 1/res_parll
    end
    arr << res_serial 
    arr << res_parll
p arr
end

resistance_calculator([10, 20, 30, 40, 50])#, [4.38, 150])
resistance_calculator([25, 14, 65, 18])#, [5.48, 122])
resistance_calculator([10, 10])#, [5, 20])
# resistance_calculator([0, 0, 0, 0])#, [0,0])
resistance_calculator([1.1, 2.1, 3.2, 4.3, 5.4, 6.5])#, [0.44, 22.6])
resistance_calculator([332.963, 87.036])#, [69, 420])
# resistance_calculator([12345, 0])#, [0, 12345])