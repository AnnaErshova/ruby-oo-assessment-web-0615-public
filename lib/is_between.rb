#Demonstrate that 15 is between 12 and 18 by creating a method called
#`is_between?` in the `Integer` class that returns true is the number is between
# a max and min value that are given as arguments

class Integer

  def initialize(min,max)
    @min = min
    @max = max
  end

  def is_between?(min,max) # assumes min, max order
    # `self` refers to the number that this method was called on.
    # In `8.is_between?(4,10)`, `self` would be equal to `8`.
    # To make things easier, assume the variable `the_number`
    # is the number you are testing.
    # the_number = self 
    (self > min && self < max) ? true : false 
  end

end


#Integer #is_between? returns true if the number is between the two numbers
#     Failure/Error: expect(15.is_between?(12, 18)).to eq(true)
#     ArgumentError:
#       wrong number of arguments (2 for 0)
