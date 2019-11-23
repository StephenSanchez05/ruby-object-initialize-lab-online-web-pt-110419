require 'pry'

class Dog 
  def initialize(name, bread)
    @name = name
    if bread == nil
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