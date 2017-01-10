def calc_percent(new_minus_orig, orig_num)
  return "Now you must divide the difference by the original number. This equals #{new_minus_orig / orig_num} and finally times by 100. Your final answer is #{(new_minus_orig / orig_num)*100}%. Note if your answer is negative that equates to a percentage decrease."
end

puts "We are going to calculate the percentage increase or decrease. First input the new number"
new_num = gets.chomp.to_i

puts "Now input the original number you wish to find the percentage increase or decrease of."
orig_num = gets.chomp.to_i

new_minus_orig = new_num.to_i - orig_num.to_i
puts "First find the difference. The new number minus the orig number equals #{new_minus_orig}."

puts calc_percent(new_minus_orig, orig_num)