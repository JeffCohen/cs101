# 1. You may NOT use Array, Enumerable or any built-in Ruby class that implements Enumerable.
# 2. You must use as little memory as possible (fewest number of data attributes, etc)
# 3. If you must loop, you can use while..., but not .each, etc.


# Level 1
# Make this code work (feel free to adapt/change):
colors = List.new
puts colors.size  # 0

colors.add("red")

puts colors.size  # 1
puts colors.to_s  # "red"

# colors.add("orange")

# puts colors.size  # 2
# puts colors.to_s  # "red orange"

# colors.add("yellow")
# colors.add("green")
# colors.add("blue")
# colors.add("indigo")
# colors.add("violet")

# puts colors.size  # 7
# puts colors.to_s  # "red orange yellow green blue indigo violet"

# Level 2
# puts colors.first # red
# puts colors.has?('yellow')  # true
# puts colors.has?('purple')  # false

# Level 2
# puts colors[3]    # green

# Level 3
# colors.delete("green")
# puts colors.size    # 6
# puts colors.to_s  # "red, orange, yellow, blue, indigo, violet"

# Level 4
# colors = colors.sort



