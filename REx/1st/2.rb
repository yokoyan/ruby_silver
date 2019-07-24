# グローバル変数
$val = 0

class Count
    def self.up
        $val = $val + 1
        # puts self
        # puts $val
        $val == 3 ? true : false
    end
end

[*1..10].any? do
    # 配列の数だけ繰り返し
    Count.up
end

p $val