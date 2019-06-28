# File.open("foo.txt") do |io|
#     io.write(Time.now.strftime("%Y/%m/%d"))
# end

File.open("foo.txt", mode_enc = "w") do |io|
  io.write(Time.now.strftime("%Y/%m/%d"))
end