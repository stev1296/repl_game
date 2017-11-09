


life_game =  puts "Welcome to the game of life"

puts "Press b for baby boy or g for baby girl?"
sex_choice = gets.chomp.downcase

if sex_choice.include? "b"||"boy"
  require 'colorize'
  puts "Congratulations its a Boy!".blue.on_white
elsif sex_choice.include? "g"||"girl"
  require 'colorize'
  puts "Congratulations its a Girl!".light_red.on_white
else
  require 'colorize'
  puts "NOT A VALID CHOICE .".yellow.on_red
  require 'colorize'
  puts "START GAME OVER".yellow.on_red
  exit
end

puts "Years have passed and you have become a teen. Awsome! you are doing good so far \n"
puts "put go to continue."

any_key = gets.chomp.downcase

if any_key.include? "go \n"

puts "Its your first day of your first year of High School. BE EXCITED! SCHOOL IS AWESOME! \n"
puts "Are you ready?"

else
puts "Start Over with the right keys."
   exit
end

puts "press y for yes n for no"
user_option = gets.chomp.downcase

# Yes Option
if user_option.include? "y"||"yes \n"

  puts "Welcome to Wyncode Academy!"

  puts "At the door a you meet the teacher"
  puts "Will you be nice or not? \n"

  puts "Put rude or nice"

  user_option2 = gets.chomp!.downcase
  if user_option2.include?("nice \n")


    puts "Hi! I'm Glen and I will be your teacher this semester."
    puts " "
    puts "Say Hi or just ignore?"

  user_option3 = gets.chomp.downcase
    if user_option3.include? "hi"||"hello"
      puts "Come on in!"

      require 'colorize'
      puts "CONGRATS YOU PASSED TO THE NEXT LEVEL".blue


    else
      require 'colorize'
      puts "How rude".red.bold
    end

  elsif user_option2.include?("rude")
    require 'colorize'
    puts "What is your problem! Go to the principls office NOW!!".red.bold
  end

    # No option
elsif user_option.include? "n"||"no"
  require 'colorize'
  puts "Ohhh man!! See you next time!".green
# elsif user_option.include? ! "n" || "y"
#   puts "Start Over"
exit
end
