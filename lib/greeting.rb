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
    # can intiialize status and switch it to true when method is called
  end

  def say
    if (6..11) === @hour
        morning?
        "Good Morning!" 
    elsif (12..19) === @hour
        afternoon? 
        "Good Afternoon!" 
    elsif (20..24) === @hour || (0..5) === @hour
        night?
        "Good Night!" 
    else
        "This is not a valid time"
    end # end if statement
  end # end method say

  def morning?
    (6..11) === @hour ? true : false
  end

  def afternoon?
    (12..19) === @hour ? true : false
  end

  def night?
    (20..24) === @hour || (0..5) === @hour ? true : false
  end

end # end class