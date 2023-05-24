require 'fraction'
require 'pry'

RSpec.describe 'Adding fractions' do
  context '0 + 0' do
    it 'equals zero' do
      sum = Fraction.new(0).add(Fraction.new(0))
      expect(sum.int_value).to eq 0
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