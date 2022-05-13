

def validate_email(str)
	if str.include?('@') 
        if str.include?('.com')
            p true
        else
            p false

        end
    else
        p false
    end
end

validate_email('@edabit.com')#, false)
validate_email('@edabit')#, false)
validate_email('matt@edabit.com')#, true)
validate_email('')#, false, "Don't forget about empty strings!")
validate_email('hello.gmail@com')#, false)
validate_email('bill.gates@microsoft.com')#, true)
validate_email('hello@email')#, false)
validate_email('%^%$#%^%')#, false)
validate_email('www.email.com')#, false)
validate_email('email')#, false)#
