require 'benchmark'

def input(prompt)
  print prompt + " "
  gets.chomp
end


winning_a = input("How often does Player A hold serve?").to_f
winning_b = input("How often does Player B hold serve?").to_f
num_games = input("How many games should we simulate?").to_i

puts "Simulating #{num_games} games..."

# Run the simulation....
