class Dog
  attr_writer(name)

  def name
    @name
  end

  def breed
    @breed
  end

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end

end

#fido = Dog.new
