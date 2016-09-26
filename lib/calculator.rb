def calculator()
  puts "What calculation would you like to do? (add, sub, mult, div)"
  option = gets.chomp

  print "What is the first number: "
  num1 = gets.chomp
  num1 = num1.to_f

  print "What is the second number: "
  num2 = gets.chomp
  num2 = num2.to_f

  if option == 'add'
    puts num1 + num2
  elsif option == 'sub'
    puts num1 - num2
  elsif option == 'mult'
    puts num1 * num2
  elsif option == 'div'
    puts num1/num2
  else
    puts "Siao ah"
  end

end

calculator()
