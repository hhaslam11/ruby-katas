# frozen_string_literal: true

def conditional_sum(data, condition)
  sum = 0

  data.each do |value|
    sum += value if value.even? && condition == 'even'
    sum += value if value.odd?  && condition == 'odd'
  end

  sum
end

puts "#{conditional_sum [1, 2, 3, 4, 5], 'even'} should be 6"
puts "#{conditional_sum [1, 2, 3, 4, 5], 'odd'} should be 9"
puts "#{conditional_sum [13, 88, 12, 44, 99], 'even'} should be 144"
puts "#{conditional_sum [], 'odd'} should be 0"
