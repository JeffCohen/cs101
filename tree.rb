# 1. You may not include Enumerable or any built-in Ruby class that implements Enumerable.
# 2. You must use as little memory as possible (fewest number of data attributes, etc)
# 3. If you must loop, you can use while..., but not .each, etc.

# Make this code work (feel free to adapt/change):

class TreeNode
  attr_accessor :data, :left, :right

  def initialize(data)
    @data = data
  end

  def add(new_data)
    if (new_data > @data)
      if @right
        @right.add(new_data)
      else
        @right = TreeNode.new(new_data)
      end
    else
      if @left
        @left.add(new_data)
      else
        @left = TreeNode.new(new_data)
      end
    end
  end

  def size
    size = 1
    size += @left.size if @left
    size += @right.size if @right
    size
  end

  def to_s
    if @left != nil
      @left.to_s
    end
    print @data + " "
    if @right != nil
      @right.to_s
    end
  end

  def has?(term)
    if data == term
      return true
    elsif term > data && @right != nil
      return @right.has?(term)
    elsif term < data && @left != nil
      return @left.has?(term)
    else
      return false
    end
  end
end

colors = TreeNode.new("red")   # start root node with "red"
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



