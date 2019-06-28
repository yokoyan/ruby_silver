begin
    puts 10 / 0 # zeroDivisionError
rescue ZeroDivisionError => ex
    print "ZeroDivisionException:", ex.message
end