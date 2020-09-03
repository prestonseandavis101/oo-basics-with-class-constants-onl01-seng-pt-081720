class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands
  
  BRANDS = []

  def initialize(brands)
    @brands = brands
    BRANDS << brands unless BRANDS.any? {|x| x==brands}
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end