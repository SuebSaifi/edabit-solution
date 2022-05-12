def wash_hands(n, nm)
    tot= n*nm*21*30
	min =tot/60
    sec = tot%60
    puts("#{min} minutes and #{sec} Seconds")
end

wash_hands(8, 7)#,	"588 minutes and 0 seconds")
wash_hands(20, 10)#, "2100 minutes and 0 seconds")
wash_hands(7, 9)#,	"661 minutes and 30 seconds")
wash_hands(0, 2)#,	"0 minutes and 0 seconds")
wash_hands(13, 3)#, "409 minutes and 30 seconds")
wash_hands(1, 1)#, "10 minutes and 30 seconds")
wash_hands(7, 0)#, "0 minutes and 0 seconds")