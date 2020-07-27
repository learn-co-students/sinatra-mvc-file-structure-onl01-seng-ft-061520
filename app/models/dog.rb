class Dog
  attr_accessor :name, :breed, :age

  DB = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    save
  end
  
  def save
    DB << self
  end

  def create
    dog = Dog.new(name, breed, age)
  end

  def self.all
    DB
  end

end