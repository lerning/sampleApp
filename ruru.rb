# def pali(s)
#    if s == s.reverse
#       'its a pali'
#    else
#       'its not a pali'
#    end
# end
#
# print (pali('racecar'))

# [1, 3, 5, 7, 9].map do |x|
#    puts 2 ** x
# end

# def yeller(arr)
#    arr.join.upcase
# end
# print yeller(['o', 'l', 'd'])

# def rando(str)
#    str.split('').shuffle.join
# end
# print(rando('tomu'))

# rr = (0..10).to_a
#
# r = Range.new(0,10, false).to_a
#
# print rr == r

class String
   def shuffle
      self.split('').shuffle.join
   end
end

print "defied".shuffle
