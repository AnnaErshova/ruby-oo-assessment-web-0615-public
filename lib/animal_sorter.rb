# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter

  def initialize(animals)
    @animals = animals
  end

  SEA_ANIMALS = ["marlin", "octopus", "fish"]
  LAND_ANIMALS = ["aardvark", "cat", "elephant"]

  def to_a
    sea_animals =[]
    land_animals = []

    @animals.each do |animal|
      if SEA_ANIMALS.include?(animal)
        sea_animals << animal
      else
        land_animals << animal
      end # end if 
    end # end animal block

    [sea_animals, land_animals] # creates nested array
  end # end to_a

end # end class