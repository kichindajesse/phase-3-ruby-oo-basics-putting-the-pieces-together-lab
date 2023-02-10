# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end

sneaker = Shoe.new("Nike")
sneaker.color = "Red"
sneaker.size = 9
sneaker.material = "Leather"
sneaker.condition = "worn"
sneaker.cobble
puts sneaker.condition

