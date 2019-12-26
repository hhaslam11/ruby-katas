# frozen_string_literal: true

def count_vowels(data)
  data = data.split ''
  sum = 0
  data.each do |value|
    sum += 1 if %w[a e i o u].include? value.downcase
  end
  sum
end

p count_vowels('orange') == 3
p count_vowels('lighthouse labs') == 5
p count_vowels('aeiou') == 5
