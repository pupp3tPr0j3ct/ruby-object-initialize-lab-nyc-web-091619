require 'pry'
class Dog 
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
end

binding.pry


