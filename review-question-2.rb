# Finish the implementation of the Car class so it has the functionality described below

class Car
  attr_reader :make, :model
  @@all = []

  def initialize model:, make:
    @make = make
    @model = model
    @@all << self
  end

  def self.drive
    puts "VROOOOOOOOOOOOM!"
  end

  def self.all
    @@all
  end
end

# volvo_lightning = Car.new("Volvo", "Lightning")
# yugo = Car.new("Zastava", "Yugo")
# lada = Car.new("AvtoVAZ", "Lada")

# puts volvo_lightning.make
# # => "Volvo"
# puts volvo_lightning.model
# # => "Lightning"

# Car.drive
# # => "VROOOOOOOOOOOOM!"

# puts Car.all
# #=> [#<Car:0x00007fae28930f20>, #<Car:0x00007fae28923370>, #<Car:0x00007fae2891ae78>]

# # BONUS:
this_hash = { make: "Volvo", model: "Lightning" }
volvo_lightning = Car.new(this_hash)

puts volvo_lightning.make
#=> "Volvo"
puts volvo_lightning.model
#=> "Lightning"
