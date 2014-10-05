require 'benchmark'

sum = 0
str = ""

result = Benchmark.measure do

  1.upto(10_000) { str += 'hello' }
  1.upto(1_000_000) { |i| sum += i  }


end
puts result

n = 40_000
Benchmark.bm(20) do |benchmark|
  benchmark.report("plus sign") do
    a=[]; n.times { a = a + [n] }
  end
  benchmark.report("shovel") do
    a=[]; n.times { a << n }
  end
  benchmark.report("map") do
    a=(1..n).to_a.map {|number| number}
  end
end

# /usr/bin/time -l ruby benchmarking.rb
