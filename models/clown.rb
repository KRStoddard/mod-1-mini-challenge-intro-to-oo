class Clown
  #initialize Clown
  @@all_clowns = []
  def initialize(name, age, skill, fears = nil)
    @name = name
    @age = age
    @skill = skill
    @fears = fears
    @@all_clowns << self #adds newly made clown to list of all clowns
  end
  #make variables accessible
  attr_accessor :name, :age, :skill, :fears 
  def self.all 
    @@all_clowns
  end
  #change clown age
  def lie_abour_age(new_age)
    @age = new_age
  end
  #creepy message
  def say_hi
    puts "Hello my name is #{@name}. I'm #{@age} years old. I'm good at #{@skill} and terrified of #{fears}."
  end 
  #return all clown names
  def self.names
    self.all.map do |clown|
      clown.name 
    end
  end
  #find clown by name
  def self.find_by_name(name)
    self.all.find do |clown|
      name == clown.name
    end
  end
  #find clown by oldest age
  def self.oldest
    self.all.max_by do |clown|
      clown.age
    end
  end
  #return clowns with no fear (this is a terrifying thought)
  def self.fearless
    self.all.select do |clown|
      !clown.fears
    end
  end


end # end of Clown class