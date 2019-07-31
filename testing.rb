def number(num)
    if(num.to_i <= 3)
        return num
    else
        return number(num - 1) + number(num -2)
    end
end


for i in 1..10 do
    puts number(i)
end


