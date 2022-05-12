def mystery_func(str)
	arr = str.split("")
    arr1=[]
    for i in 0..arr.size-1
       if i%2==0
        next
       else
         arr1 << arr[i-1] *arr[i].to_i
         
       end
    end
    p arr1.join
end
mystery_func("A4B5C2")#"AAAABBBBBCC")
mystery_func("C2F1E5")#"CCFEEEEE")
mystery_func("T4S2V2")#"TTTTSSVV")
mystery_func("A1B2C3D4")#"ABBCCCDDDD")