def reverse(str)
	arr=str.split(" ")
    arr1=[]
    arr.each do |r|
        if r.size>=5
           arr1 << r.reverse!
        else
            arr1<< r
    end
end
    p arr1.join(' ')
end

reverse("Reverse") #= "esreveR"
reverse("This is a typical sentence.") #= "This is a lacipyt .ecnetnes"
reverse("The dog is big.") #= "The dog is big."
reverse("Reverse the order of every word greater than or equal to five characters.") #= "esreveR the redro of yreve word retaerg than or lauqe to five .sretcarahc"
reverse("Lets all be unique together until we realise we are all the same.")#= "Lets all be euqinu rehtegot litnu we esilaer we are all the .emas"
reverse("The old apple revels in its authority.") #= "The old elppa slever in its .ytirohtua"
reverse("The shooter says goodbye to his love.") #= "The retoohs says eybdoog to his .evol"
reverse("Please wait outside of the house.") #= "esaelP wait edistuo of the .esuoh"
reverse("Sixty-Four comes asking for bread.") #= "ruoF-ytxiS semoc gniksa for .daerb"