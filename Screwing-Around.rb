loop do  
  puts "This is a simple game of pressing the a button"
  puts "You have 15 chances to hit that button"

  choice = gets.chomp
  
  if choice == "a" || choice == "A"
    puts "congratulations you pressed a"
    break
  else 
    puts "invalid choice hint it's right next to s"
    puts "how could you get that wrong"
  end
end
  
