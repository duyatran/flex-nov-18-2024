# This is a single-line comment

=begin
This is a 
embeded document
=end

print "hello"
puts "hello"  # \n added, System.out.println, print
p "hello"
p 3

# Assignment
# Dynamic typing (vs. Static typing)
name = "David"
name = 5

p name

# print "Enter your name please: "
# # snake_case for variable names
# user_name = gets.chomp # .chomp removes the newline char

# p "Hello, "
# print user_name
# print "!"

# Undefined vars
# JS: null, undefined, NaN
name = nil

# Constants - PascalCase
Name = "Ella"

puts name
puts Name

# Name = "Soseh"

# Constants - better way is with ALL CAPS
NAME = "Alice"
puts NAME

# Literals
p 5 # Integer - 64 bits
p 3.14 # Floating-point number
p 'single quote'
p "double quotes"
p /A regular expression/

# Conditionals - &&, ||, == (=== works the same way)
num = 2
if num > 2
    puts "larger than two"
elsif num > 1
    puts "larger than one" 
else
    puts "must be smaller or 2"
end

num = 3
unless (num == 3)
    puts "we got three"
else
    puts "no 3"
end

# ternary conditions (single-line if-else)
hour = 6
puts "good morning" if hour >= 6
puts hour >= 6 ? "good morning" : "hi"

sunny = false
puts "bring an umbrella" unless sunny

# loops
i = 0
loop do
    i += 1
    puts i

    break if i > 5
end

i = 0
while i < 5 do
    i += 1
    puts i
end

i = 0
until i > 5 do # 1-6
    i += 1
    puts i
end

names = ['Alice', 'Bob', 'Carol']
for name in names do
    puts "Hello #{name}"
end

# a little bit more popular - forEach in JS
names.each do |name|
    puts "Hello #{name}"
end

# ranges
(5..10).each do |num|
    puts num
end

10.times { puts "hello world" }

