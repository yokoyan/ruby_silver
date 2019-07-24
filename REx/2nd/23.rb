v1 = 1 - 1 == 0
v2 = v1 || (raise RuntimeError)
puts v2 && false

# $ ruby 23.rb
# 23.rb:2: syntax error, unexpected tCONSTANT, expecting do or '{' or '('
# v2 = v1 || raise RuntimeError