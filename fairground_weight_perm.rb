puts "Please state your weight in kilo."
weight = gets.chomp.to_i

puts "Thanks! Please state your height in meters."
height = gets.chomp.to_i

def fairground_perm(weight, height) 
      if (weight >=40 && height >=1.4)
        return "Great! Have a good time."
      else
        return "Sorry, you're unable to go on the ride"
  end 
end 

puts fairground_perm(weight, height)