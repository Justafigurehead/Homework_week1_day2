puts "What number is your favourite month?"

user_month = gets.chomp.to_i

def month_num_convert(user_month)
  
  month_string = "Your favourite month is ... shortened."

  case user_month
    when  1
      return "#{month_string} Jan"
    when 2
      return "#{month_string} Feb"
    when 3
      return "#{month_string} Mar"
    when 4 
      return "#{month_string} Apr"
    when 5 
      return "#{month_string} May"
    when 6 
      return "#{month_string} June"
    when 7 
      return "#{month_string} July"
    when 8 
      return "#{month_string} Aug"
    when 9
      return "#{month_string} Sept"
    when 10
      return "#{month_string} Oct"
    when 11 
      return "#{month_string} Nov"
    when 12 
      return "#{month_string} Dec"
    end
  end 

  puts month_num_convert(user_month)