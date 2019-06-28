s = "To be or not to be, that is the question."
hash = Hash.new(0)
s.match(/\w+/){|i| hash[i] += 1}
# s.scan(/\w+/){|i| hash[i] += 1}
# p hash["be"]
p hash