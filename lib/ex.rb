class Student
  # attr_writer :name
  # attr_accessor :age

  def name                          # attr_writer :name
    @name
  end

  def age                           # attr_writer :age
    @age
  end

  def age=(parameter)               # attr_reader :age
    @age = parameter
  end

  def initialize(name_p, age_p)       #, 17 to age_p to @age to
    @name = name_p
    @age = age_p
  end
end

alice = Student.new("Alice", 17)
puts alice.name
alice.age += 1                        # alice.age = alice.age + 1
                                      # alice.age=(alice.age + 1)
                                      # alice.age_equals(alice.age + 1)
                                      # alice.age_equals(18)
puts "Happy birthday #{alice.name}, \
you're now #{alice.age} years old!"
#
# john = Student.new("John", 20)
# puts john.age

# It's Alice's birthday
# alice.age = alice.age + 1
# puts "Happy birthday #{alice.name}, you're now #{alice.age} years old!"

class Soda
    attr_reader :brand

    def initialize(brand)
      @brand = brand
    end
end

class SodaMachine
  def initialize(sodas)
      @sodas = soda
  end

  def vend
    @sodas.pop
  end

end

machine = SodaMachine.new([Soda.new("Coke"),
                          Soda.new("Coke"),
                          Soda.new("Dr. Pepper")])

soda = machine.vend

p soda.brand
