def letter_check(arr)
	arr[0].split("").each do |x|
        if arr[1].include?(x)
            p true
            break
        else
            false
        end
    end
end
letter_check(["trances", "nectar"])#, true)
letter_check(["THE EYES", "they see"])#, true)
letter_check(["assert", "staring"])#, false)
letter_check(["arches", "later"])#, false)
letter_check(["dale", "caller"])#, false)
letter_check(["parses", "parsecs"])#, false)
letter_check(["replays", "adam"])#, false)
letter_check(["mastering", "streaming"])#, true)
letter_check(["drapes", "compadres"])#, false)
letter_check(["deltas", "slated"])#, true)