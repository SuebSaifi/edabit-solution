def is_it_true(relation)
	arr = relation.split('')
    case arr[1]
    when "<" then puts (arr[1])
    when ">" then puts (arr[1] )
    when "=" then puts (arr[1] )
    end
end
is_it_true("8<7")#, false)
is_it_true("15>4")#, true)
is_it_true("6>6")#, false)
is_it_true("10<10")#, false)
is_it_true("10<9")#, false)
is_it_true("5>6")#, false)
is_it_true("2=2")#, true)
is_it_true("5=13")#, false)
is_it_true("15=137")#, false)
is_it_true("101=101")#, true)