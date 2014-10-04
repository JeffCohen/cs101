# Racquetball Monte Carlo Simulation
#
# A player wins a point if they "hold serve" (they served the ball and won the rally)
# The first player to get 15 points wins the game.
#
# Theory:
# - a player who holds serve slightly better will win slightly more games.
# - a player who holds serve a lot better will win a lot more games.
#
# Can you prove or disprove this theory?

def input(prompt)
  print prompt + " "
  gets.chomp
end


winning_a = input("How often does Player A hold serve?").to_f
winning_b = input("How often does Player B hold serve?").to_f
num_games = input("How many games should we simulate?").to_i

puts "Simulating #{num_games} games..."

# Run the simulation....
