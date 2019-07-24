def foo
  <<-RESULT
    Ru
    by
  RESULT
end

p foo

def foo2
  <<RESULT
    Ru
    by
  RESULT
end

p foo2