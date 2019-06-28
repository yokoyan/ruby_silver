# class Hoge < Kernel ; end

# $ ruby 10.rb 
# 10.rb:1:in `<main>': superclass must be a Class (Module given) (TypeError)

class Hoge < Object ; end