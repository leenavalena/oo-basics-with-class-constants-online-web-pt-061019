class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size 

BRANDS = [ ]

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def size=(size)
    @size = size
      BRANDS.size == 3
  end
  
end