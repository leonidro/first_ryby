class Animal
  attr_accessor :name
  attr_reader :skin_width

  def initialize(name)
    @name = name
    @skin = true
    @skin_width = 0.5
  end

  def foots
    5
  end

  def name=(name)
    @name = name.upcase
  end

  def <<(name)
    @name = @name + name
  end

  def skin?
    @skin ? true : false
  end
end