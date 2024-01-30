require 'fraction'
require 'pry'

RSpec.describe 'Adding fractions' do
  context '0 + 0' do
    it 'equals zero' do
      sum = Fraction.new(0).plus(Fraction.new(0))
      expect(sum.int_value).to eq 0
    end
  end

  context 'non zero plus 0' do
    it 'expects 3 + 0 to equal 3' do
      sum = Fraction.new(3).plus(Fraction.new(0))
      expect(sum.int_value).to eq 3
    end
  end

  context 'zero plus non zero' do
    it 'expects 0 + 5 to equal 5' do
      sum = Fraction.new(0).plus(Fraction.new(5))
      expect(sum.int_value).to eq 5
    end
  end

  context 'non negative non zero operands' do
    it 'expects 3 + 4 to equal 7' do
      sum = Fraction.new(3).plus(Fraction.new(4))
      expect(sum.int_value).to eq 7
    end
  end
  
  context 'negative inputs and negative output' do
    it 'expects -3 + 1 to equal -2' do
      sum = Fraction.new(-3).plus(Fraction.new(1))
      expect(sum.int_value).to eq -2
    end
  end
  
  context 'negative inputs and positive output' do
    it 'expects -5 + 8 to equal 3' do
      sum = Fraction.new(-5).plus(Fraction.new(8))
      expect(sum.int_value).to eq 3
    end
  end
end







# 1/2 + 1/3 = 5/6
# 1/3 + 2/3 = 1
# 1/5 + 2/5 = 3/5
# 3/4 +  5/8 = 11/8
# 1/6 + 4/9 = 11/18

# 3 + 4 = 7
# 3 + 0 = 3
# 0 + 0 = 0
# 0 + 5 = 5
# -3 + 1 = -2
# -5 + 8 = 3
# Negative?
# Reduce?