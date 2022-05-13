def compound_interest(p, t, r, n)
	# The formula for compound interest, including principal sum, is:
# A = P(1 + r/n)^nt
a = p*(1+r/n)
exp  = t*n
p (a**(exp))
end
compound_interest(100, 1, 0.05, 1)#, 105.0)
compound_interest(3500, 15, 0.1, 4)#, 15399.26)
compound_interest(100000, 20, 0.15, 365)#, 2007316.26)