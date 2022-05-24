require "set"
def sharedLetters(s1,s2)
    arr1=s1.split('')
    arr2=s2.split('')
    set_1=arr1.to_set
    set_2=arr2.to_set
    num = set_1.intersection(set_2)
    p num.size
end
sharedLetters("apple", "meaty") #➞ 2
# // Since "ea" is shared between "apple" and "meaty".

sharedLetters("fan", "forsook") #➞ 1

sharedLetters("spout", "shout") #➞ 4