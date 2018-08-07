def high_low_array
  puts 'Enter numbers'
  puts '> '
  @num_arr = gets.split.map(&:to_i)
  puts 'pick 1) highest or 2) lowest'
  choice = gets.to_i
  if choice == 1
      max_num
  else
      min_num
  end
end
  
def max_num
  num = @num_arr[0]
  @num_arr.each do |i|
    if i > num
      num = i
    end
  end
  puts "Highest value is #{num}"
end

def min_num
  num = @num_arr[0]
  @num_arr.each do |i|
    if i < num
      num = i
      end
  end
  puts "Lowest value is #{num}"
end

high_low_array