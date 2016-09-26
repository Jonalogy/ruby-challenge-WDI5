# Challenge 3 - Bank Transactions
  #
  # Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. Write three methods to perform these calculations and output the result to the user. Here is a sample output:

    # Your current balance is
      # 4000
      # What would you like to do? (deposit, withdraw, check_balance)
      # deposit
      # How much would you like to deposit?
      # 1000
      # Your current balance is 5000
      # Are you done?
      # yes
      # Thank you!

@bal = 4000
def atm
  puts 'What would you like to do (deposit, withdraw, check_balance)'
  option = gets.chomp

  if option == 'deposit'
    deposit(@bal)
  elsif option == 'withdraw'
    withdraw(@bal)
  elsif option == 'check_balance'
    puts "You current balance is #{@bal}"
  else
    puts "Error, please check you spelling"
  end
end
def deposit(bal)
  puts "Your current balance is #{bal}"
  puts "How much would you like to deposit?"
  amt = gets.chomp.to_f
  puts "You entered: #{amt}"
  ttl = amt + bal
  print "Your current balance is #{ttl}"
end
def withdraw(bal)
  puts "Your current balance is #{bal}"
  puts "How much would you like to withdraw?"
  amt = gets.chomp.to_f
  puts "You entered: #{amt}"
  ttl = bal - amt
  puts "Your balance is #{ttl}"
end
atm()
