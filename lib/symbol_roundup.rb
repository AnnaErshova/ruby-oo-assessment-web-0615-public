# Write a method called `symbol_roundup` in Array that returns an array of all
# the symbols in the array it is called on. This method should *not modify the
# object it is called on*. => use select

# You'll have to figure out how to add a method to the Array class.
# Hint: Look at array_list.rb => just creating a new class since the spec doesn't interact with other methods

# You'll have to figure out how to refer to the Array the method is
# called on from within the symbols_roundup method.
# Hint: Look at is_between.rb => self

# Think about how you might test to see if an object's class is a Symbol.
# You can read about Ruby symbols here:
# http://ruby-doc.org/core-2.0.0/Symbol.html

class Array
  def symbol_roundup
    new_array = Array.new
    self.select do |test|
      if test.class == Symbol
        new_array << test
      end # end if statement
    end # end self block
  end # end method
end # end class
