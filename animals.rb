class Animal
  attr_accessor :name, :species, :age, :location
  def initialize(hash)
    @name  = hash[:name]
    @species   = hash[:species]
    @age  = hash[:age]
    @location  = hash[:location]

  end
end

Animal.new(first_name: "KitKat")

animals = [{name: "Monty", species: "Monkey", age: "5", location: "Primate House"},
          {name: "Ella", species: "Elephant", age: "7", location: "Elephant House"},
          {name: "Lizzy", species: "Lizard", age: "2", location: "Reptile Room"}
]

animals.each do |hash|
  animal = Animal.new(hash)
  puts animal
  puts animal.name
end

def year(some_planet)
  (current_year - formation_date)*365 = days
  days / rotation_rate = years
  years + formation_date = year
  puts "#{some_planet.name} is #{year} years old."
end
