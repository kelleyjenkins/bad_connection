ready_to_quit = true

puts "HELLO, THIS IS A GROCERY STORE!"
  input = gets.chomp

#goodbyecount = 2
    #while input == "GOODBYE!"
    #goodybyecount >2 do
    #  puts "ANYTHING ELSE I CAN HELP WITH"
  #end
  
loop do
    if input == ""
        puts "HELLO?!"
        input = gets.chomp

    elsif input == "Goodbye!".upcase
        puts "ANYTHING ELSE I CAN HELP WITH"
        input = gets.chomp

    elsif input == input.downcase
        puts "I AM HAVING A HARD TIME HEARING YOU"
        input =gets.chomp

    elsif input == input.upcase
        puts "NO, THIS IS NOT A PET STORE"
        input = gets.chomp

    else puts "Thank you for calling!"
        break
    end
  end
