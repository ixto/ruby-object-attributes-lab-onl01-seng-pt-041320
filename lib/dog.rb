class Dog 

  def name=(dog_name)
    @name =    #### setter method 
    dog_name
  end
  
  def name
    @name     #### getter method 
  end

  def breed=(dogs_breed)
    @this_dogs_breed =
    dogs_breed
  end 

  def breed
    @this_dogs_breed
  end

fido = Dog.new
fido.name = "Fido"
snoopy = Dog.new
snoopy.breed = "Beagle"

end

