def remove_element(nums, val)
  k = 0
  nums.each_with_index do |num, index|
    if num != val
      nums[k] = num
      k += 1
    end
  end
  k
end

# Get input from the user
puts "Enter numbers for the array separated by spaces:"
nums = gets.chomp.split.map(&:to_i)

puts "Enter the value to remove:"
val = gets.chomp.to_i

# Call the method to remove the element
k = remove_element(nums, val)

# Display the result
puts "The number of elements not equal to #{val} is: #{k}"
puts "The modified array is: #{nums[0...k].inspect} and the rest are ignored."
