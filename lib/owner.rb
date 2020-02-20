class Owner

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def species=
    @species = human
  end

  def say_species
    @species
  end
end
