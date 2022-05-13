def char_appears(sentence, char)
    arr = sentence.split(' ')
    arr1=[]
    arr.each do |s|
        hash = Hash.new(0)
       if s.include?(char)
        hash[s]+=1
        arr1 << hash[s]
       else 
        hash[s] =0
        arr1 << hash[s]
    end
end
    p arr1
end

char_appears("She sells sea shells by the seashore.", "s")#, [1, 2, 1, 2, 0, 0, 2])
# char_appears("Peter Piper picked a peck of pickled peppers.", "p")#, [1, 2, 1, 0, 1, 0, 1, 3])
# char_appears("She hiked in the morning, then swam in the river.", "t")#, [0, 0, 0, 1, 0, 1, 0, 0, 1, 0])
# char_appears("I scream, you scream, we all scream for ice cream.", "f")#, [0, 0, 0, 0, 0, 0, 0, 1, 0, 0])
char_appears("Snap, crackle, pop!", "p")#, [1, 0, 2])
char_appears("What a wonderful world.", "w")#, [1, 0, 1, 1])#


