ary = Array.new
Array.new(3)

numbers = [1, 2, 4, 2]
sum = 0
index = 0
numbers.length.times do
  number = numbers[index]
  sum = sum + number
  index = index + 1
end
p sum



# ``````


numbers.each do |n|
  text = "Current number is: #{n}"
  puts text
end
# Current number is: 1
# Current number is: 2
