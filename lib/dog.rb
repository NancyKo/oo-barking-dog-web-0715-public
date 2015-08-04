# Your code goes here!

class Dog

  def name=(some_name)
    @name = some_name
  end

  def name
    @name
  end 

  def bark()
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.bark
