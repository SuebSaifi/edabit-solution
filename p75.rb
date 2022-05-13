def apocalyptic(n)
	num = (2**n).to_s
    num.each_char  do |x|
        if num.include?("666")
            p "Repent! #{num.index("666")} days until the Apocalypse!"
            break
        else
            p "Crisis averted. Resume sinning."
            break
        end 
    end
end

apocalyptic(157)#, "Repent! 9 days until the Apocalypse!")
apocalyptic(175)#, "Crisis averted. Resume sinning.")
apocalyptic(220)#, "Repent! 6 days until the Apocalypse!")
apocalyptic(333)#, "Crisis averted. Resume sinning.")
apocalyptic(499)#, "Repent! 138 days until the Apocalypse!")
apocalyptic(666)#, "Repent! 49 days until the Apocalypse!")
apocalyptic(1003)#, "Crisis averted. Resume sinning.")  