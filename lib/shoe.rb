class Shoe
  attr_accessor :size, :color, :material, :condition, :brand
  
  def initialize(brand)
    @brand = brand 
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = 'new'
  end
end