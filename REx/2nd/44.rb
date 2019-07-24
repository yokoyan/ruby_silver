# 外部ライブラリの読み込み
require 'date'
# 2019-07-24
puts Date.today.strftime("%F")

# 大文字：西暦4桁
puts Date.today.strftime("%Y-%m-%d")
# 小文字：西暦2桁
puts Date.today.strftime("%y-%m-%d")