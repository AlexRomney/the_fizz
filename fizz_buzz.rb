require 'pry'
require 'colorize'

puts "Here is a list of 100 numbers.".colorize(:green); sleep 2
puts "For every number divisible by 3 the word 'Fizz' will print to the screen".colorize(:red); sleep 3
puts "For every number divisible by 5 the word 'Buzz' will print out"; sleep 3
puts "And for every number divisble by 3 and 5 the word 'FIZZBUZZ' will pop out.".colorize(:light_blue); sleep 3
puts "It's as simple as that!".colorize(:yellow); sleep 2
puts "So let's get started!".colorize(:green); sleep 2

def fizzbuzz(n)
  (1..n).each do |i|
    if i % 15 == 0
      puts "FIZZBUZZ".colorize(:light_blue)
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz".colorize(:red)
    else
      puts i
    end
  end
end

fizzbuzz(100)
