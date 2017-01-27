def always_four(number)
    (((number *2) +12 -4) /2 - number)
end


puts "Give me a number!"
first_number = gets.to_i

puts "The answer is always " + always_four(first_number).to_s