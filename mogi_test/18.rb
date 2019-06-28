a = [1,2,3]
b = [1,3,5]
# 同値、同オブジェクトID
c = a
# puts a == c
# puts a === c
# puts a.object_id
# puts c.object_id

# b & Cの結果、新しい配列オブジェクトが生成される
# aは新しい配列のオブジェクトIDに変わる
a = b & c

# puts a
# puts c
# puts a == c
# puts a === c
# puts a.object_id
# puts c.object_id

# $ ruby 18.rb 
# true
# true
# 8906920
# 8906920
# 1
# 3
# 1
# 2
# 3
# false
# false
# 8906600
# 8906920

p a + b + c
# [1, 3, 1, 3, 5, 1, 2, 3]
