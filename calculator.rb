begin

    print eval(ARGV[0])

rescue ZeroDivisionError
    puts "Ups"
end