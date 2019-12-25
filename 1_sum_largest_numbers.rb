# frozen_string_literal: true

def sum_largest_numbers(data)
  # sort from largest to smallest
  data = data.sort { |a, b| b - a }

  data[0] + data[1]
end

puts "#{sum_largest_numbers [1, 10]} should be 11"
puts "#{sum_largest_numbers [1, 2, 3]} should be 5"
puts "#{sum_largest_numbers [10, 4, 34, 6, 92, 2]} should be 126"
