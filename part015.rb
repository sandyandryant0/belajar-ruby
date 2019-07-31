lucky_nums = [2,3,4,5,6,4,2,4]

begin
    # num = 10 / 0
    lucky_nums["dogs"]
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
end