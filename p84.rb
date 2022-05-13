def reverse_title(txt)
    text = txt.split(" ")
	text.each do |s|
        s.titlecase
    end
end

reverse_title("this is a title")#, "tHIS iS a tITLE")
reverse_title("Bold and Brash!")#, "bOLD aND bRASH!")
reverse_title("Elephants Dance About Bravely in Thailand")#, "eLEPHANTS dANCE aBOUT bRAVELY iN tHAILAND")
reverse_title("bRing it On!!!")#, "bRING iT oN!!!")
reverse_title("Dot Dot Dot...")#, "dOT dOT dOT...")
reverse_title("...")#, "...")
reverse_title("a Fine day")#, "a fINE dAY")
reverse_title("An Important Document")#, "aN iMPORTANT dOCUMENT")
reverse_title("Paper 1 is a thesis.")#, "pAPER 1 iS a tHESIS.")
reverse_title("king of spades")#, "kING oF sPADES")
reverse_title("Alphanumerically Brilliant Crowds")#, "aLPHANUMERICALLY bRILLIANT cROWDS")
reverse_title("123456789")#, "123456789")
reverse_title("a b c d e f g h i j k")#, "a b c d e f g h i j k")
reverse_title("better LATE than NEVER")#, "bETTER lATE tHAN nEVER")