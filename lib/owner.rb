class Owner

  attr_reader :name

  def initialize(name, species = human)
    @name = name
    
  end

  def say_species
    @species
  end
end
