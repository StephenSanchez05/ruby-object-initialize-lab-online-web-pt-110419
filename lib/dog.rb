require 'pry'

class Dog 
  def initialize(name, bread)
    @name = name
    if bread.empty?
    @breed = "Mutt"
    else
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