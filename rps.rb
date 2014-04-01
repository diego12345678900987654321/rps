choices = ["scissors", "paper", "rock"]
puts "Pick between #{choices}."
user_choice = gets.chomp.downcase
computer_choice = choices.sample

if user_choice =="rock" && computer_choice == "scissors"
  puts "You won bruhhhhhhhh narlyy dudeeee"
elsif computer_choice =="rock" && user_choice == "scissors"
  puts "You lost bruhh next time maaaaann"
elsif user_choice =="paper" && computer_choice == "rock"
  puts "You won bruuhhhhhh narlyyy dudeeeee"
elsif computer_choice =="paper" && user_choice == "rock"
  puts "You lost bruhh next time maaaaann"
elsif user_choice =="scissors" && computer_choice == "paper" 
  puts "You won bruuhhhhhh narlyyy dudeeeee"
elsif computer_choice =="scissors" && user_choice == "paper" 
  puts "You lost bruhh next time maaaann"
elsif