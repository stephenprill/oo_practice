class Cup

  attr_reader :ounces

  def initialize
    @ounces = 0
  end

  def pour(ingredient, ounces)
    @ounces += ounces
  end

  def drink(ingredient, ounces)
    @ounces -= ounces
  end

end
