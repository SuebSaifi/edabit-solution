def series_resistance(arr)
    temp = 0
	arr.each do |s|
        temp +=s
    end 
    p "#{temp} ohms"
end
series_resistance([1, 5, 6, 3])#, "15 ohms")
series_resistance([0.2, 0.3, 0.4])#, "0.9 ohm")
series_resistance([10,12, 1, 10])#, "33 ohms")
series_resistance([10,13, 3.8, 20, 10])#, "56.8 ohms")
series_resistance([0.5, 0.5])#, "1.0 ohm")
series_resistance([16, 30, 22.8, 4])#, "72.8 ohms")
series_resistance([20, 15, 32.5, 2])#, "69.5 ohms")
series_resistance([52, 22, 20, 30])#, "124 ohms")
series_resistance([10, 12, 32, 4.9, 5, 6, 71])#, "140.9 ohms")




