require "set"
def find_broken_keys(str1, str2)
	set1=str1.split("").to_set
    set2=str2.split("").to_set
    p (set1.difference(set2)).to_a
end

find_broken_keys("happy birthday", "hawwy birthday")#, ["p"])
find_broken_keys("starry night", "starrq light")#, ["y", "n"])
find_broken_keys("beethoven", "affthoif5")#, ["b", "e", "v", "n"])
find_broken_keys("mozart", "aiwgvx")#, ["m", "o", "z", "a", "r", "t"])
find_broken_keys("5678", "4678")#, ["5"], "It should work for numbers.")
find_broken_keys("!!??$$", "$$!!??")#, ["!", "?", "$"], "It should work for punctuation.")