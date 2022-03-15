class Dog
  attr_reader :name
  attr_reader :bread
  def initialize(name, breed = 'Mutt')
    @name = name
    @breed = breed
  end
end
