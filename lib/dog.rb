class Dog
  def initialize(name)
    @name = name
  end
  
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
end
 
fido = Dog.new("fido")
fido.name
