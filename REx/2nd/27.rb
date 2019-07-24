def hoge
    x = 10
    # 定数の定義はメソッドの中ではできないので注意！
    # 27.rb:3: dynamic constant assignment
    Y = x < 10 ? "C" : "D"
    puts Y
end
hoge