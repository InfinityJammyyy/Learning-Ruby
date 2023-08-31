loop do
  puts "Welcome to the Jamm ultra-minimal Text Editor"
  puts "To continue using Jamm Text Editor PRESS A"
  puts "If you want to exit the program PRESS B"

  choice = gets.chomp

  if choice == "a"  ||  choice == "A"
    puts "would you like to edit a pre-existing document or create a new one"
    puts "To create a new document PRESS A"
    puts "To Edit a pre-existing document PRESS C"
    puts "If you would like to exit PRESS B"
    #continue writing here k
    
    loop do
    more_choice = gets.chomp
    
    if more_choice == "a" || more_choice == "A"
      puts "creating new document"
    elsif more_choice == "c" || more_choice == "C"
      puts "editing pre existing document"
    elsif more_choice == "b" || more_choice == "B"
      puts "Exiting Program..."
      puts "Hope you have a nice day"
      break
    else
      puts "Invalid choice. Please try again."
  
  
  elsif choice == "b"  || choice == "B"
    puts "Exiting Program..."
    puts "Hope you have a nice day!"
    break
  else 
    puts "Invalid choice. Please try again."
  end
end
