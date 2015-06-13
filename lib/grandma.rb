# Create a Grandma class that responds to a speak_to method.

# Whatever you speak_to grandma, she should respond with
# HUH?!  SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!
#  #speak_to
#    responds with HUH?!  SPEAK UP, SONNY! unless you are shouting (FAILED - 1)

class Grandma
  
  def speak_to(said_to_grandma)
    if said_to_grandma == said_to_grandma.upcase
      "NO, NOT SINCE 1938!"
    else
      "HUH?!  SPEAK UP, SONNY!"
    end
  end # end speak_to method

end # end class