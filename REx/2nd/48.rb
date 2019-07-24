$val = 0

class Count
  def self.up
    $val = $val + 1
    puts "$val" + $val.to_s
    $val == 3 ? true : false
  end
end

# Enumerable#selectはブロックの戻り値がtrueになる要素を配列にして返します。
# レシーバーをすべて走査して繰り返しを終了します。
# 配列の長さは10ですので、ブロックの戻り値がtrueかを問わず10が表示されます。
[*1..10].select do
  Count.up
end

p $val