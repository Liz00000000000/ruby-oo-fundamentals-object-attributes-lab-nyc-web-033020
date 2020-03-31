class Dog
  attr_reader(name,breed)
  def attributes(name, breed)
  @name = name
  @breed = breed
  end
end

findo = Dog.new
fido.name = "Fido"
fido.breed = "Breed"
