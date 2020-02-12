# Code your solution here!
def prompt_user 
  puts "Guess a number between 1 and 6!"
end 

  
def random_number 
  rand(1..6)
end 
 
def user_input 
  gets.chomp.to_i
end 

def goodbye
  puts "Goodbye!"
end
  

def statements(num, input)
      if input == num
         puts "You guessed the correct number!"
      else 
        puts "Sorry! The computer guessed #{num}."
      end
end 

def run_guessing_game
  input = user_input
  if input == "exit"
    goodbye
  else
    statements(random_number, input)
  end
end 
