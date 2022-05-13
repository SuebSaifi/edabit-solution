def fractions(decimal)
	p decimal.to_r
end 

fractions("0.(09)")#, "1/11")
fractions("0.0(45)")# "1/22")
fractions("2.1(313)")#, "10646/4995")
fractions("0.0208(3)")#, "1/48")
fractions("12.(12345)")#, "404111/33333")
fractions("1.017(857142)")#, "57/56")
fractions("0.(052631578947368421)")#, "1/19")