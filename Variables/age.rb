begin
  puts "How old are you? "
  age=gets.chomp

  isNumeric = ( Float(age) != nil) rescue false
  tryAgain=!isNumeric

end while tryAgain


puts "In 10 years you will be: #{age.to_i+10}"
puts "In 20 years you will be: #{age.to_i+20}"
puts "In 30 years you will be: #{age.to_i+30}"
puts "In 40 years you will be: #{age.to_i+40}"

