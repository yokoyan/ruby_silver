/\w/.match("y123_")

# 2.6.3-p62 :002 > /\w/.match("y123_")
#  => #<MatchData "y">

# メタ文字+は1回以上の繰り返し
# 2.6.3-p62 :003 > /\w+/.match("y123_")
#  => #<MatchData "y123_">