class Person
  attr_reader(name)
  #attr_writer(job)

   def job
     @job
   end

   def name
   @name
   end

   def name=(name)
     @name = name
   end
end

#Beyonce = Person.new("Beyonce")
