def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.strip.chomp
  comp = rand(1..6)
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == comp
    puts "You guessed the correct number!"
  elsif input.to_i != comp
    puts "The computer guessed 5."
end
end



def method_name

end
