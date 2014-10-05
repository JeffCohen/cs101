require 'benchmark'
# You CAN use the index operator, i.e. [0], [1], etc.
# You CAN use Array#each
# You CANNOT use any Array-related searching methods, like find, etc.

def has?(list, term)
  list.each do |item|
    return true if item == term
  end
  false
end


# Level 1
colors = ["red","orange","yellow","green","blue","indigo","violet"]
puts has?(colors, 'green') # => true

# Level 2
# words = IO.readlines('subset.txt').map { |line| line.chomp }
# puts has?(words, 'conduit')  # true
# words = IO.readlines('shuffled_subset.txt').map { |line| line.chomp }
# puts has?(words, 'conduit')  # true

# Level 3
# words = IO.readlines('words.txt').map { |line| line.chomp }
# puts has?(words, 'conduit')  # true
# words = IO.readlines('shuffled_words.txt').map { |line| line.chomp }
# puts has?(words, 'conduit')  # true
