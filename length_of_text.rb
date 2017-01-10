#Basic version

=begin def length_of_text(firstname, surname)
  return "My first name is #{firstname.length} letters long and my surname is #{surname.length} letters long."
end

puts "How many letters is your full name?"
puts length_of_text("michaela", "surname")
=end 

#user input 

def length_of_word(firstname, surname)
  return "There are #{firstname.length + surname.length} letters in your full name!"
end

puts "We're going to calculate how many letters are in your first and surname name! :)"

puts "What is your first name?"
firstname = gets.chomp

puts "What is your surname?"
surname = gets.chomp

puts length_of_word(firstname, surname)