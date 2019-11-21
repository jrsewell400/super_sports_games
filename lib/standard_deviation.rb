# Your code here for calculating the standard deviation
# When you find the standard deviation, print it out

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

answer = Math.sqrt(final_divide).round(2)
p "#{answer} is the final answer."
