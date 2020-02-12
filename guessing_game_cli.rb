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

def statements(num, input)
      if input.is_a? String && == 'exit'
         puts "Goodbye!"
      else
          input.to_i
          if input == num
              puts "You guessed the correct number!"
          else 
              puts "Sorry! The computer guessed #{num}."
          end
      end
end 

def run_guessing_game
  statements(random_number, user_input)
end 
