# Create a program that asks the user for their favorite 5 foods. 
# Then display those foods as an array, using the “p” keyword.

p "Enter your favorite 5 foods:"

array = [ ]

5.times do
  array << gets.chomp 
end

# p array  (1a solution)

# Now, instead of printing out the array, output 5 separate lines of each food, 
# with the prefix, “I love”. For example
# I love cobb salad

p "Enter your favorite 5 foods:"

array = [ ]
index = 0

array << gets.chomp 
index += 1

5.times do
  p "I love #{array[index]}"
  index += 1
end