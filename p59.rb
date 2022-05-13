

def like_or_dislike(arr)
  
    if (arr[-1] ==arr[-2]) && (arr[-1]==arr[-3])
        puts "#{arr[-1]}"
    elsif (arr[-1]!=arr[-2])
        puts "#{arr[-1]}"
    elsif (arr[-1]==arr[-2])
        puts "Nothing"
    elsif arr.empty?
        puts "Nothing"
    end
end
like_or_dislike(['Dislike'])#, 'Dislike')
like_or_dislike(['Like', 'Like'])#, 'Nothing')
like_or_dislike(['Dislike', 'Dislike'])#, 'Nothing')
like_or_dislike(['Like', 'Like', 'Like'])#, 'Like')
like_or_dislike(['Like', 'Dislike'])#, 'Dislike')
like_or_dislike(['Dislike', 'Like'])#, 'r')
like_or_dislike(['Like', 'Dislike', 'Dislike'])#, 'Nothing')
like_or_dislike(['Dislike', 'Like', 'Dislike'])#, 'Dislike')
like_or_dislike([])#, 'Nothing')
like_or_dislike(['Like', 'Like', 'Dislike', 'Like', 'Like', 'Like', 'Like', 'Dislike'])#, 'Dislike')
like_or_dislike(['Like', 'Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Like', 'Like'])#, 'Like')
like_or_dislike(['Like', 'Like', 'Dislike', 'Like', 'Like', 'Like', 'Like', 'Dislike', 'Dislike', 'Like', 'Like', 'Like', 'Like', 'Dislike', 'Dislike', 'Like', 'Like', 'Like', 'Dislike', 'Dislike'])#, 'Nothing')
like_or_dislike(['Like', 'Dislike', 'Like', 'Dislike','Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike','Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike','Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike','Like', 'Dislike', 'Like', 'Dislike'])#, 'Dislike')

# Author: Joshua Señoron


