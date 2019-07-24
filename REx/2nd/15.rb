def foo(n)
    n ** n
end

# 256
# カッコがないため、foo((2)*2)で評価される
puts foo (2) * 2

# これだと8が出力される
puts foo(2) * 2