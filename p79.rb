def tree(h)
	1.upto(h) do |x|
        puts "#"*(x)
    end
end

tree(1)
#, ["#"])
#
tree(2)
#, [
#	" # ",
#	"###"
#]#)
#
tree(5)
#, [
#	"    #    ",
#	"   ###   ",
#	"  #####  ",
#	" ####### ",
	# "#########"
# ])#

tree(0)
#, [])####