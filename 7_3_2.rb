def dice
    [1, 2, 3, 4, 5, 6].sample
end

result = dice
if result == 1
    puts "もう1回"
    result = dice
end

puts result