require 'set'
def find_the_difference(s, t)
	a1=s.split('').to_set
    a2=t.split("").to_set
    set = a2.difference(a1)
    p set.to_a.join()
end

find_the_difference("abcd", "abcde") #= "e"
find_the_difference("", "y") #= "y"
find_the_difference("ae", "aea") #= "a"