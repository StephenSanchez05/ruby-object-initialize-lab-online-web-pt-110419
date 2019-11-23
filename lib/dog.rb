require 'pry'

class Dog 
  def initialize(name, bread = "Mutt")
    @name = name
    @breed = bread
  end
end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
end