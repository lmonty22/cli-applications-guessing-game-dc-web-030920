# Code your solution here!

def user_input 
  gets.chomp
end 
  
def random_number 
  rand(1..6)
end 
 

def statements(num, input)
      input.to_i
          if input == num
              puts "You guessed the correct number!"
          else
              puts "Sorry! The computer guessed #{num}."
          end
end 

def run_guessing_game
  input = user_input
   if input == 'exit'
         puts "Goodbye!"
      else
        statements(random_number, input)
    end
end 
