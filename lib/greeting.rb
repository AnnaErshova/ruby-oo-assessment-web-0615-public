# Define a class Greeting with 4 methods
# say, morning?, afternoon?, night?

# When creating a Greeting, it should accept an argument of the hour
# of the day (in military time).

# The say method should give the appropriate greeting for the time
# of day using the morning?, afternoon?, night? methods.

# morning: 06 - 11: Good Morning!
# afternoon: 12 - 19: Good Afternoon!
# night: 20 - 05: Good night

# the point is to be able to call Greeting.new(3).afternoon? and see if it is true or not

class Greeting

  attr_accessor :hour

  def initialize(hour)
    @hour = hour
  end

  def say
    if @hour >= 6 && @hour <= 11
        morning?
        "Good Morning!" 
    elsif @hour >= 12 && @hour <= 19
        afternoon? 
        "Good Afternoon!" 
    elsif @hour >= 20 && @hour <= 24 || @hour >= 0 && @hour <= 5
        night?
        "Good Night!" 
    else
        "This is not a valid time"
    end # end if statement
  end # end method say

  def morning?
    @hour >= 6 && @hour <= 11 ? true : false
  end

  def afternoon?
    @hour >= 12 && @hour <= 19 ? true : false
  end

  def night?
    @hour >= 20 && @hour <= 24 || @hour >= 0 && @hour <= 5 ? true : false
  end

end # end class