require 'rails_helper'

RSpec.describe Beverage, :type => :model do
  let(:beverage) {Beverage.create!(drink: 'tea', size: 4, description: 'Oolong, hot with honey and a mint leaf')}

  describe 'attributes' do
    it 'should respond to .drink' do
      expect(beverage).to respond_to(:drink)
    end
    it 'should respond to .size' do
      expect(beverage).to respond_to(:size)
    end
    it 'should respond to .description' do
      expect(beverage).to respond_to(:description)
    end
  end
end
