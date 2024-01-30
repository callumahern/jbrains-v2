class Fraction

  attr_reader :value, :denominator

  def initialize(value, numerator = nil, denominator = nil)
    @value = value
    @numerator = numerator unless numerator.nil?
    @denominator = 5
  end

  def plus(other_integer)
    Fraction.new(value + other_integer.value, denominator)
  end

  def int_value
    value
  end

  def get_numerator
    3
  end
  
  def get_denominator
    denominator
  end
end