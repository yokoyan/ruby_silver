a = [1,2,3,4,5]
# 添字2から最後の添字まで
p a[2..-1]

# $ ruby 15.rb 
# [3, 4, 5]

# 最後の添字から3番めの添字まで
p a[-1..3]

# $ ruby 15.rb 
# []

# 最後の添字から最後の一つ前の添字まで
p a[-1..-2]

# $ ruby 15.rb 
# []

# 最後の1つ前の添字から最後の添字まで
p a[-2..-1]

# $ ruby 15.rb 
# [4,5]

# 存在しない添字を指定しても実行エラーにはならない
p a[5]

# $ ruby 15.rb 
# nil
