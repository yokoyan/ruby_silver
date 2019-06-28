# 既存のIntegerクラスの拡張
class Integer
    def to_square
        return self * self
    end
end

print 4.to_square


# $ ruby 12.rb 
# 16