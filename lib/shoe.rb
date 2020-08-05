class Shoe 
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def cobble(shoe)
    puts "Your shoe is as good as new!"
    shoe.condition = "new"
  end 
  
end