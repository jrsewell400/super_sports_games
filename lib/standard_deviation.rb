# Your code here for calculating the standard deviation
# When you find the standard deviation, print it out

ages = [24, 30, 18, 20, 41]

total = ages.sum
puts total.to_f

count = ages.count
puts count.to_f

average = total.to_f / count.to_f
puts average

ages.each do |number|
  subtract_and_square = (number - average)**2
  # av_and_sq = [] << subtract_interger
  puts subtract_and_square

end







  # def add
  #   [24, 30, 18, 20, 41].sum = total
  #   puts total
  # end
