x = 1
y = 1.0
z = 1

# Fixnumクラス(整数)のメソッド。
# 数値として等しいか判定。true
puts x == y

# Numericクラスのメソッド
# 同じクラスのオブジェクトでかつ、レシーバーの==で等しいと判断したときにtrue
# Floatと判定しているのでfalse
puts x.eql? y
# 同じFixnumクラスでかつ、同値なのでtrue
puts x.eql? z

# BasicObjectクラスのメソッド。
# 同一性。オブジェクトIDが同じならTrue
puts x.equal? y

# Fixnumなどのイミュータブルオブジェクトは常に同じオブジェクトIDになる
# true
puts x.equal?(1)
# true
puts x.equal?(0+1)
# true
puts x.equal?(10000 - 9999)
