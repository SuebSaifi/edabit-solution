def decimator(str)
	if str.size<11
        p 1
    elsif str.size<21
        p 2
    elsif str.size<31
        p 3
    elsif str.size<41
        p 4
    elsif str.size<51
        p 5
        elsif str.size<61
            p 6
    else 
        puts str
    end
end
decimator("1234567890")#, "123456789"
decimator("1234567890AB")#, "1234567890"
decimator("123")#, "12"
decimator("123456789012345678901")#, "123456789012345678"
decimator("ABCDEFGHIJKLMNOPQRSTUVWXYZ")#, "ABCDEFGHIJKLMNOPQRSTUVW"
decimator("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz")#, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrst"
decimator("A")#, ""
decimator("")#, ""