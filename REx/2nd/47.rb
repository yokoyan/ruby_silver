hash = {price: 100, order_code: 200, order_date: "2018/09/20", tax: 0.8 }
# hash.valuesは引数はなし
# [100, 200, "2018/09/20", 0.8]
p hash.values

# これだと実行時エラーになる
# p hash.values(:price,:tax)
# Traceback (most recent call last):
#         1: from 47.rb:4:in `<main>'
# 47.rb:4:in `values': wrong number of arguments (given 2, expected 0) (ArgumentError)

# 可変長引数
# [100, 0.8]
p hash.values_at(:price, :tax)