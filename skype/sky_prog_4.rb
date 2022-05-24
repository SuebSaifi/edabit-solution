def largestDigitSum(n)
    arr=[]
    
    rem=0
    mod=0
    num=0
    if n<10
        p n
    elsif n==10
    p 9
    else
    11.upto(n) do |x|
     rem=x/10
     mod = x%10
     num =rem+mod
    #  arr[num] = x
     arr<<num
    end
    p arr.max
    
    end
end


largestDigitSum(100) #➞ 99
# // Digit Sum for 99 = 9 + 9 = 18
# // All numbers from 0 to 98 and 100 itself have digit sum lesser than 18.

largestDigitSum(48) #➞ 48
# // Digit sum for 48 = 4 + 8 =12
# // Digit sum for 39 = 3 + 9 =12
# // Return 48 because 48 > 39

largestDigitSum(10) #➞ 9
largestDigitSum(8) #➞ 8
