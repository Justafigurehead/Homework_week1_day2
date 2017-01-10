def bank_balance(pin_code)
  if pin_code == 1234 
  return 9999.99
else 
  return "incorrect pin"
end
end

puts "Insert your pin"

pin_code = gets.chomp.to_i

puts bank_balance(pin_code)