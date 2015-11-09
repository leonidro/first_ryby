require 'spec_helper'

describe Cat do

  it 'should have 4 foots' do
    @cat = Cat.new 'knopa'
    expect(@cat.foots).to eq(4)
  end

  it 'should have bite_count' do
    @cat = Cat.new 'knopa'
    expect(@cat.bite_count).to eq(0)
  end

  it 'should have bite_count +1' do
    @cat = Cat.new 'knopa'
    @cat.bite
    expect(@cat.bite_count).to eq(1)
  end

  it 'should have cat color' do
    @cat = Cat.new 'knopa'

    @cat.color = 'red'
    expect(@cat.color).to eq('red')
  end

  it 'should have color string' do
    @cat = Cat.new 'knopa'
    expect(@cat.color.is_a? String).to eq(true)
  end

  it 'should have cat color blue' do
    @cat = Cat.new 'knopa'
    expect(@cat.color).to eq('blue')
  end

  it 'should have bite_count int' do
    @cat = Cat.new 'knopa'
    expect(@cat.bite_count.is_a?(Fixnum)).to eq(true)
  end

  it 'should be Animal' do
    @cat = Cat.new 'knopa'
    expect(@cat.class).to eq(Cat)
  end

  it 'should have skin_width ++' do
    @cat = Cat.new 'knopa'
    expect(@cat.skin_width).to eq(0.8)
  end


end