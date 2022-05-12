def test_fairness(agatha, bertha)
    g_x=0
    b_x=0
	
    agatha.each do |x|
        g_t=1
       for i in 0..x.size-1
                  g_t=g_t*x[i]
       end
       g_x += g_t       
    end
    bertha.each do |x|
        b_t=1
       for i in 0..x.size-1
                  b_t=b_t*x[i]
       end
       b_x += b_t
       
    end
  if b_x==g_x
    p true 
  else
    p false
  end
end

test_fairness([[1,5], [6,3], [1,1]], [[7,1], [2,2], [1,1]]) #, false)
test_fairness([[2,2], [2,2], [2,2], [2,2]], [[4,4]]) #, true)
test_fairness([[1,2], [2,1]], [[2,2]]) #, true)
test_fairness([[1,2], [2,1]], [[2,2], [4,4]]) #, false)
test_fairness([[2,4], [1,1], [11,1]], [[2,2], [4,4]]) #, true)