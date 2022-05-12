def letter_at_position(n)
	indexs = ('a'..'z').each_with_index.map {|l,i| [l, i+1]}.to_h 
        
    indexs.collect do |k,v|
        if  n == v
            puts k
        else 
            puts "Invalid"
    end
end

end
letter_at_position(1) #=, "a"
letter_at_position(2) #=, "b"
letter_at_position(3) #=, "c"
letter_at_position(4) #=, "d"
letter_at_position(5) #=, "e"
letter_at_position(6) #=, "f"
letter_at_position(7) #=, "g"
letter_at_position(8) #=, "h"
letter_at_position(9) #=, "i"
letter_at_position(10) #=) #=, "j"
letter_at_position(11) #=, "k"
letter_at_position(12) #=, "l"
letter_at_position(13) #=, "m"
letter_at_position(14) #=, "n"
letter_at_position(15) #=, "o"
letter_at_position(16) #=, "p"
letter_at_position(17) #=, "q"
letter_at_position(18) #=, "r"
letter_at_position(19) #=, "s"
letter_at_position(20) #=, "t"
letter_at_position(21) #=, "u"
letter_at_position(22) #=, "v"
letter_at_position(23) #=, "w"
letter_at_position(24) #=, "x"
letter_at_position(25) #=, "y"
letter_at_position(26) #=, "z"
letter_at_position(0)  #= "inv #=alid"
letter_at_position(4.5) #="invalid"
letter_at_position(4.0) #=, "d" #=
letter_at_position(1.0) #=, "a #="
letter_at_position(26.0)#=), " #=z")  