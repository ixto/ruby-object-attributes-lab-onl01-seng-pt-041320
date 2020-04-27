class Dog 

  def name=(dog_name)
    @name =    #### setter method 
    dog_name
  end
  
  def name
    @name     #### getter method 
  end

  def breed=(dogs_breed)
    @breed =
    dogs_breed
  end 

  def breed
    @breed
  end

fido = Dog.new
fido.name = "Fido"
snoopy = Dog.new
snoopy.breed = "Beagle"

end

