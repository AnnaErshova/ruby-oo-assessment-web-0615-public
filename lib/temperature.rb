# Temperature is comfortable when it's room temperature.
# Figure out what the range for room temperature is based on
# the spec. Additionally, try to use ranges or a case statement.

# The Temperature class should accept the current temperature
# and respond_to a status method.

class Temperature

  def initialize(temperature)
    @temperature = temperature
  end

  def status
    if @temperature < 22 && @temperature > 14
      "comfortable"
    elsif @temperature >= 22 
      "hot"
    else
      "cold"
    end
  end

end