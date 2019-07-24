# 例外処理の書き方
begin
    # hoge
rescue KeyError

rescue StopIteration

rescue KeyError,StopIteration

rescue *[KeyError,StopIteration]

