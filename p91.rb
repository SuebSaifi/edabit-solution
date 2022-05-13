def count_all(str)
	arr = str.split('')
    hash = Hash.new(0)
    arr.each do |s|
        if s.is_a?Integer
        hash["DIGITS"]+=1
        else
            hash["LETTERS"]+=1
        end
    end
    p hash
end

count_all("Hello")#, { "LETTERS": 5, "DIGITS": 0 })
count_all("137")#, { "LETTERS": 0, "DIGITS": 3 })
count_all("H3LL0")#, { "LETTERS": 3, "DIGITS": 2 })
count_all("149990")#, { "LETTERS": 0, "DIGITS": 6 })
count_all("edabit 2018")#, { "LETTERS": 6, "DIGITS": 4 }, "Spaces are not letters.")
count_all("    ")#, { "LETTERS": 0, "DIGITS": 0 })