def box_seq(step)
	steps =0
   for i in 1..step
    if i%2!=0
        steps = steps+3
    else
        steps -=1
    end
    end
    p steps
end
box_seq(5)#, 7)
box_seq(0)#, 0)
box_seq(6)#, 6)
box_seq(99)#, 101)
box_seq(2)#, 2)
box_seq(1)#, 3)#