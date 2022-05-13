def is_valid_PIN(pin)
    pin.gsub!(/[`!@%&?"#$%^*()_+=-]/,'')
    pin.gsub!(/[a-zA-Z]/,'')
    if pin.size%2!=0
        p false
    elsif pin.size ==4 || pin.size==6
            p true
    else
        p false
    end
end
is_valid_PIN("1234")#, true)
is_valid_PIN("12345")#, false)
is_valid_PIN("a234")#, false)
is_valid_PIN("")#, false)
is_valid_PIN("%234")#, false)
is_valid_PIN("`234")#, false)
is_valid_PIN("@234")#, false)
is_valid_PIN("#234")#, false)
is_valid_PIN("$234")#, false)
is_valid_PIN("*234")#, false)
is_valid_PIN("5678")#, true)
is_valid_PIN("^234")#, false)
is_valid_PIN("(234")#, false)
is_valid_PIN(")234")#, false)
is_valid_PIN("123456")#, true)
is_valid_PIN("-234")#, false)
is_valid_PIN("_234")#, false)
is_valid_PIN("+234")#, false)
is_valid_PIN("=234")#, false)
is_valid_PIN("?234")#, false)