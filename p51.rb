def sort_by_character(arr, n)
	
    arr.map do |ch| 
       p (ch[n].ord).sort
    end
    p arr
end

sort_by_character(['az16', 'by35', 'cx24'], 1)#, ['az16', 'by35', 'cx24'])
sort_by_character(['az16', 'by35', 'cx24'], 2)#, ['cx24', 'by35', 'az16'])
# sort_by_character(['az16', 'by35', 'cx24'], 3)#, ['az16', 'cx24', 'by35'])
# # sort_by_character(['az16', 'by35', 'cx24'], 4)#, ['cx24', 'by35', 'az16'])
# sort_by_character(['apple', 'mayor', 'bendy', 'petal'], 5)#, ['apple', 'petal', 'mayor', 'bendy'])
# sort_by_character(['team', 'mate', 'bade'], 3)#, ['team', 'bade', 'mate'])