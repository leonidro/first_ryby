require 'spec_helper'

describe Animal do

  it 'should have name' do
    @animal = Animal.new 'knopa'
    expect(@animal.name).to eq('knopa')
  end

  it 'should set upcase name' do
    @animal = Animal.new 'knopa'
    @animal.name = 'knopa'
    expect(@animal.name).to eq('KNOPA')
  end

  it 'should plus string to name' do
    @animal = Animal.new 'knopa'
    @animal << '111'
    expect(@animal.name).to eq('knopa111')
  end

  it 'should have skin' do
    @animal = Animal.new 'knopa'
    expect(@animal.skin_width).to eq(0.5)
  end


end