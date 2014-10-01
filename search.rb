require 'benchmark'
# You CANNOT use any Array-related searching methods, like find, etc.
# You CAN use the index operator, i.e. [0], [1], etc.
# You CAN use Array#each

def has?(list, term)

end



# Level 1
# colors = ["red","orange","yellow","green","blue","indigo","violet"]
# puts has?(colors, 'green')

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
