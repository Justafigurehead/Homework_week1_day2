puts "What number is your favourite month?"

user_month = gets.chomp.to_i

def month_num_convert(user_month)
  
  month_string = "Your favourite month is ... "

  case user_month
    when  1
      return "#{month_string} January"
    when 2
      return "#{month_string} February"
    when 3
      return "#{month_string} March"
    when 4 
      return "#{month_string} April"
    when 5 
      return "#{month_string} May"
    when 6 
      return "#{month_string} June"
    when 7 
      return "#{month_string} July"
    when 8 
      return "#{month_string} August"
    when 9
      return "#{month_string} September"
    when 10
      return "#{month_string} October"
    when 11 
      return "#{month_string} November"
    when 12 
      return "#{month_string} December."
    end
  end 

  puts month_num_convert(user_month)