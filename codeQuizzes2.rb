class Dog
  def initialize(name)
    @name = name
  end
  def bark()
    "Ruff ruff"
  end
end

a_dog = Dog.new("Ozzy")

p a_dog.bark

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
end

bob = Person.new("Bob", 22)

class BaseBallPlayer
  def initialize(hits, walks, at_bats)
    @hits = hits
    @walks = walks
    @at_bats = at_bats
  end

  def batting_average()
    @hits / @at_bats.to_f
  end
  def on_base_percentage()
    (@hits + @walks) / @at_bats.to_f
  end
end

john = BaseBallPlayer.new(5, 7, 2)

p john.batting_average()
p john.on_base_percentage()
