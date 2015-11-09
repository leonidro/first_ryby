class Cat < Animal
  attr_accessor :foots, :color
  attr_reader :bite_count

  def initialize(name)
    super name
    @foots = 4
    @bite_count = 0
    @color = 'blue'
    @skin_width += 0.3
  end

  def bite
    @bite_count = 1
  end





end