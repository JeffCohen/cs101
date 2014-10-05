# Pascal's Problem: Dice Simulation
#
# Would it be profitable to bet that within 24 rolls of a pair of dice,
# that you would roll a double 6?
#
# Mathematically, it should happen 49% of the time.
#
# Can you prove or disprove it?

got_double_sixes = 0
number_of_simulations = 100_000
number_of_simulations.times do
  24.times do
    die1 = rand(1..6)
    die2 = rand(1..6)
    if die1 == 6 && die2 == 6
      got_double_sixes += 1
      break
    end
  end

end

puts "It happened #{got_double_sixes/number_of_simulations.to_f} of the time"





