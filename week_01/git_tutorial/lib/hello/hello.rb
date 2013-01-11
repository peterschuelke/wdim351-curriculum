require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"