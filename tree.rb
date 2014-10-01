# 1. You may not include Enumerable or any built-in Ruby class that implements Enumerable.
# 2. You must use as little memory as possible (fewest number of data attributes, etc)
# 3. If you must loop, you can use while..., but not .each, etc.

# Make this code work:
colors = Tree.new
colors.add("red")
colors.add("orange")
colors.add("yellow")
colors.add("green")
colors.add("blue")
colors.add("indigo")
colors.add("violet")

# Level 1
puts colors.size  # 7
puts colors.has?('yellow')  # true
puts colors.has?('purple')  # false
puts colors.to_s  # "blue, green, indigo, orange, red, violet, yellow"

# Level 2

# Level 3
# colors.delete("green")
# puts colors.size    # 6
# puts colors.to_s  # "blue, indigo, orange, red, violet, yellow"

# Level 4
# colors = colors.reverse



