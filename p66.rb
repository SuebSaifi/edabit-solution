def solve(eq)
	arr= eq.split(" ")
    num1=arr[-3].to_i
    num2=arr[-1].to_i
    if arr[1]=="-"
        sum = num2 + num1
    else
    sum=num2-num1
    end
    puts ("#{arr.join} is qual #{sum} ")
end
solve("x + 43 = 50")#, 7)
solve("x - 9 = 10")#, 19)
solve("x + 300 = 100")#,# -200)
solve("x - 0 = 0")#, 0)
solve("x + 188 = 866")#, 678)
solve("x + -500 = -200")#, 300)