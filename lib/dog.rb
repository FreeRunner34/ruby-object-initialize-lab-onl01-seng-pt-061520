class Dog
  def initialize(dogs_name,dogs_breed = "Mutt")
    @breed = dogs_breed
    @name = dogs_name
  end
 
  def name ()
    @name = dogs_name
    @breed = dogs_breed 
  end 
  
  def breed
    @breed
  end
  
  def name 
    @name 
  end 
end