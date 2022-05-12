def reverse_odd(str)
    if str.size>0
	arr=str.split(" ")
        arr.each do |r|
            if r.size%2!=0
            r.reverse!
            end
        end
       puts arr.join(' ')
    else
        puts str
    end
end

reverse_odd("One two three four") #='enO owt eerht four'
reverse_odd('Make sure uoy only esrever sdrow of ddo length') #= 'Make sure you only reverse words of odd length'
reverse_odd('') #= '','Should work with empty string.'
reverse_odd('Bananas') #= 'sananaB','Should work with only one word.'
reverse_odd('Even even even even even even even even even')#= 'Even even even even even even even even even'
reverse_odd('Odd odd odd odd odd odd odd odd odd odd odd') #='ddO ddo ddo ddo ddo ddo ddo ddo ddo ddo ddo'