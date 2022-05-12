def longest_zero(s)
	p s.gsub(/(\d)\1*/).max_by(&:size)
end

p longest_zero("01100001011000")#"0000")
longest_zero("100100100")#"00")
longest_zero("111101")#"0")
longest_zero("1000000000011101")#"0000000000")
longest_zero("100001110000100000")#"00000")
longest_zero("101001101")#"00")
longest_zero("101010101")#"0")
longest_zero("1001001")#"00")
longest_zero("111111")#"")