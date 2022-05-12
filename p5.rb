require 'set'
def test_jackpot(result)
	
    res = result.to_set

   p res.size==1 ? true : false

end

test_jackpot(['!', '!', '!', '!']) #= true
test_jackpot(['abc', 'abc', 'abc', 'abc']) #= true
test_jackpot(['karaoke', 'karaoke', 'karaoke', 'karaoke']) #= true
test_jackpot(['SS', 'SS', 'SS', 'SS']) #=true
test_jackpot([':(', ':)', ':|', ':|']) #= false
test_jackpot(['&&', '&', '&&&', '&&&&']) #= false
test_jackpot(['hee', 'heh', 'heh', 'heh']) #= false
test_jackpot(['SS', 'SS', 'SS', 'Ss']) #= false
test_jackpot(['@', '@', '@', '@']) #= true