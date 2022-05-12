# include Math
def impedance_calculator(dd, dc, er)
	impe = (138 * Math.log10(dd/dc))/Math.sqrt(er)
    p impe.round(1)
end
impedance_calculator(5.3, 1.2, 2.2) #= 60.0
impedance_calculator(4.58, 1.33, 2.2) #= 50.0
impedance_calculator(20.7, 2, 4) #= 70.0
impedance_calculator(40, 2.05, 2.2) #=120.0
impedance_calculator(25.6, 4, 2.2) #= 75.0