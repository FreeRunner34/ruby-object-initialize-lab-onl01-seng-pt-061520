class Dog
  def initialize(dogs_name,dogs_breed = "Mutt")
    @breed = dogs_breed
    @name = dogs_name
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end