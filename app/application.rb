require 'pry'

class Application 
  
  def call(time)
    if time["time"].to_i <= 12
      puts " Good Morning!"
      
    else
      puts "Good Afternoon!"
    end 
  end 
  
end 