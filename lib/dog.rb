class Dog
  attr_writer(name, breed)

  def name
    @name
  end

  def name=(name)
    @name = name
  end
end

#fido = Dog.new
