p [1,2,3,4].map do |e| e * e end

# # p [1,2,3,4].mapが評価される
# $ ruby 14.rb
# #<Enumerator: [1, 2, 3, 4]:map>

p [1,2,3,4].map{|e| e * e }

# ブロック{}だと優先度が高い
# [1, 4, 9, 16]

