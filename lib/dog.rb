class Dog
#  attr_reader(name, breed)
#  attr_writer(name,breed)
#  attr_accessor(name, breed)
  def initialize(name)
  @name = name
  end
end

fido = Dog.new
