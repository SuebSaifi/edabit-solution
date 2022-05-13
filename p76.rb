require "prime"
def fat_prime(a, b)
	arr = (a..b).to_a
    arr1 = []
    arr.each do |s|
        if s.prime?
            arr1 << s
        end
    end
    p arr1[-1]
end

fat_prime(2, 10)#, 7)
fat_prime(10, 2)#, 7)
fat_prime(4, 24)#, 23)
fat_prime(16, 100)#, 97)
fat_prime(7, 49)#, 47)
fat_prime(200, 100)#, 199)
fat_prime(400, 1000)#, 997)
fat_prime(3297, 32970)#, 32969)
fat_prime(43297, 23175)#, 43291)
fat_prime(100000, 400000)#, 399989)