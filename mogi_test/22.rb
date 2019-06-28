a = [0,1,2,3,4,5]
a.reject!.each{|i| i % 2 == 0}
p a
b = [0,1,2,3,4,5]
b.delete_if.each{|i| i % 2 == 0}
p b