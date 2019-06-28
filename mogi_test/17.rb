s = "a;b:c;d:e;f"
# 正規表現 /.../
p s.split(/:|;/)

# $ ruby 17.rb 
# ["a", "b", "c", "d", "e", "f"]