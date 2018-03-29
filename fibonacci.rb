fib = [ 1, 1 ]

puts 'Fibonacci number calculator, please enter the number of numbers you want to calculate: '

nbr = gets.chomp.to_i

if nbr <= 2
  puts 'Not worth calculating that :p'
else
  nbr.times do
    fib << 0
    fib[-1] = fib[-2] + fib[-3]
  end
  print fib
end
