class Owner

  attr_reader :name

  def initialize(name)
    @name = name
    species
  end

  def species
    @species = human
  end

  def say_species
    @species
  end
end
