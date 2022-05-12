def longest_word(str)
	arr= str.split(" ")
    p arr.sort!{|x,y| x. length - y. length}
end 

longest_word("Hello darkness my old friend.") #= "darkness"
longest_word("Hello there mate.")#= "Hello"
longest_word("Margaret's toy is plastic.") #= "Margaret's"
longest_word("Football is so cool!!!!!") #= "cool!!!!!"