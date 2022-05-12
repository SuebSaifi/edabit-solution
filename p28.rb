def find_bob(names)
	if names.include?"Bob"
       p names.find_index("Bob")
    else
        p -1
    end
end

find_bob(["Jimmy", "Layla", "Mandy"])# -1)
find_bob(["Bob", "Nathan", "Hayden"])#, 0)
find_bob(["Paul", "Layla", "Bob"])#, 2)
find_bob(["Garry", "Maria", "Bethany", "Bob", "Pauline"])#, 3)