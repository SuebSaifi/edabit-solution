def operation(a, b, op)
    num1 = a.to_i
    num2 = b.to_i
	if op=="add"
        puts (num1+num2).to_s
    elsif op == "subtract"
        puts (num1-num2).to_s
    elsif op =="divide"
        if num2 ==0
            puts "Undefined"
        else
            puts (num1/num2).to_s
        end
    elsif op == "multiply"
        puts (num1*num2).to_s
    else
        puts "Undefined"
    end
end

operation("1", "2", "add")#, "3")
operation("1", "-20", "add")#, "-19")
operation("9", "0", "divide")#, "undefined")
operation("10", "10", "multiply")#, "100")
operation("-10", "-10", "multiply")#, "100")
operation("10", "10", "subtract")#, "0")
operation("0", "0", "subtract")#, "0")
operation("0", "1", "divide")#, "0")
operation("0", "25415", "divide")#, "0")
operation(operation("10", "10", "multiply"),operation("10","10","add"),"divide")#, "5")