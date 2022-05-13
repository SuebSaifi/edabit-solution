require 'date'
def has_friday_13(year,months)
	fridays=0
	(1..12).each do |months|
		 if Date.new(year,months,13).friday?
             p true

    else
        p false

    end
	end
	
end


has_friday_13(3, 2020)#, true)
has_friday_13(10, 2017)#, true)
has_friday_13(1, 1985)#, false)
has_friday_13(5, 1619)#, false)
has_friday_13(6, 1614)#, true)
has_friday_13(8, 1767)#, false)
has_friday_13(6, 1589)#, false)
has_friday_13(2, 2015)#, true)
has_friday_13(3, 2015)#, true)
has_friday_13(11, 2015)#, true)
has_friday_13(2, 1759)#, false)
has_friday_13(8, 1612)#, false)
has_friday_13(8, 1612)#, false)
has_friday_13(10, 2029)#, false)
has_friday_13(1, 1590)#, false)
has_friday_13(7, 1812)#, false)
has_friday_13(1, 1785)#, false)
has_friday_13(11, 1961)#, false)
has_friday_13(9, 1706)#, false)
has_friday_13(5, 2016)#, true)
has_friday_13(11, 2020)#, true)
has_friday_13(1, 2023)#, true)
has_friday_13(10, 2023)#, true)
has_friday_13(2, 2043)#, true)
has_friday_13(4, 2043)#, false)
has_friday_13(3, 2043)#, true)
has_friday_13(11, 2043)#, true)