hoge = 0
def hoge
    x = 0
    5.times do |i|
        x += 1
    end
    x
end

# 変数と同一のメソッドがある場合は変数が優先
puts hoge
# こっちにするとメソッドが呼べる
# puts hoge()