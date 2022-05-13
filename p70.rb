def no_yelling(phrase)
 arr = phrase.split(' ')
 subarr=arr[-1].split("")
hash = Hash.new(0)
subarr.each {|d| hash[d]+=1}
p hash
end

no_yelling("What went wrong?????????")#, "What went wrong?")
no_yelling("Oh my goodness!!!")#, "Oh my goodness!")
no_yelling("WHAT!")#, "WHAT!")
no_yelling("WHAT?")#, "WHAT?")
no_yelling("Oh my goodness!")#, "Oh my goodness!")
no_yelling("I just cannot believe it.")#, "I just cannot believe it.")
no_yelling("I just!!! can!!! not!!! believe!!! it!!!")#, "I just!!! can!!! not!!! believe!!! it!")
no_yelling("That's a ton!! of cheese!!!!")#, "That's a ton!! of cheese!"