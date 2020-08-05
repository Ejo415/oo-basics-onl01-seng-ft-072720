class Shoe 
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def cobble
    puts "The Shoe has been repaired."
    shoe.condition = "New"
  
end