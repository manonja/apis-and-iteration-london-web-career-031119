def welcome
  # puts out a welcome message here!
  puts "Welcome to the Stars"
end

def get_character_from_user
  puts "please enter a character name"
  # use gets to capture the user's input. This method should return that input, downcased.
  user_input = gets.chomp
  # get_character_movies_from_api(user_input)
end
