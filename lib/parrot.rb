class Parrot

attr_accessor :phrase

  def initialize # this is basically a way of doing default classes
    @phrase = "Squawk!"
  end

  def speak
    puts phrase
  end

end # end class

=begin
Parrot
  #phrase
    returns the default phrase
    returns the given phrase
  #speak
    says "Squawk!" by default
    outputs the given phrase
=end