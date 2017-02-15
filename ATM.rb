# @balance = 100
#
# def withdraw
#   @balance = @balance - 20
#   puts @balance
# end
#
# withdraw
# withdraw
#
# @balance = 100
#
# def deposit
#   @balance = @balance + 20
#   puts @balance
# end
#
# deposit

#
# puts "would you like to deposit or withdraw?"
# answer = gets.chomp
# if answer == "deposit"
#   puts "press one."
# elsif answer == "withdraw"
#   puts "press two."
# end

# 10.times do
#   puts "would you like to deposit or withdraw?"
# end
#
# 10.times do
#   puts "deposit"
#   puts "withdraw"
# end
#
#  10.times do
#    puts "would you like to deposit or withdraw?"
#    answer = gets.chomp
#    if answer == "deposit"
#      puts "press one."
#    elsif answer == "withdraw"
#      puts "press two."
#    end
#  end


# balance = 100
#
# def withdraw(old_balance)
#   balance = old_balance -20
#   puts balance
# end
#
# withdraw(balance)

balance = 100.00

def deposit(balance)
  balance = balance + 20
end

def withdraw
  balance = balance - 20
end

def display_balance
  puts balance
end

10.times do
puts "hey, what do you want to do?"
puts "You have $#{balance}"
puts "1. Withdraw"
puts "2. Deposit"
puts "3. add20"

answer = gets.chomp.to_i
puts answer

if answer.to_i == 1
  withdraw
  display_balance
elsif answer.to_i == 2
  deposit
  display_balance
elsif answer.to_i == 3
  deposit
  display_balance

end
