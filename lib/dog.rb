class Dog
  #attr_reader(name, breed)

  def initialize(name, bread)
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end

  def breed=(breed)
    @breed = breed
  end

  def name=(name)


end

#fido = Dog.new
