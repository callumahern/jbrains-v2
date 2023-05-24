class Fraction

  attr_reader :value

  def initialize(value)
    @value = value
  end

  def add(other_value)
    self
  end

  def int_value
    0
  end
end