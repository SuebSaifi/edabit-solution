def can_find(bigrams, words)
    
	bigrams.all? do|word|
    return  words.include?(word)       
    end

end

p can_find(["at", "be", "th", "au"], ["beautiful", "the", "hat"])#, true)
# can_find(["bo", "ta", "el", "st", "ca"], ["books", "table", "cap", "hostel"])#, true)
# can_find(["la", "te"], ["latte"])#, true)
# can_find(["th", "fo", "ma", "or"], ["the", "many", "for", "forest"])#, true)
# can_find(["ay", "be", "ta", "cu"], ["maybe", "beta", "abet", "course"])#, false)
# p can_find(["oo", "mi", "ki", "la"], ["milk", "chocolate", "cooks"])#, false)
# can_find(["la"], [])#, false)
# can_find(["la", "at", "te", "ea"], ["latte"])#, false)