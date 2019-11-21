# Your code here for calculating the standard deviation
# When you find the standard deviation, print it out
#require "pry"

ages = [24, 30, 18, 20, 41]
subtract_and_square = []


total = ages.sum
puts total.to_f

count = ages.count
puts count.to_f

average = total.to_f / count.to_f
puts average

ages.each do |number|
  subtract_and_square.push((number - average)**2)
end

p subtract_and_square.sum

final_divide = subtract_and_square.sum / count
p final_divide

answer = final_divide.sqrt(final_divide)
p answer

#revised_total = subtract_and_square.sum








  # def add
  #   [24, 30, 18, 20, 41].sum = total
  #   puts total
  # end
