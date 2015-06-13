# Define a class Person that accepts the age of a person as an
# initialization argument.

# Write a method called is_a_teenager that takes a person's age and
# returns true/false depending on whether the age indicates that the
# person is a teenager

#Person #is_a_teenager? returns false if the person is younger than 13

class Person

  attr_accessor :age

  def initialize(age)
    @age = age
  end

  def is_a_teenager?
    (@age < 13 || @age > 19) ? false : true
  end

end # end class