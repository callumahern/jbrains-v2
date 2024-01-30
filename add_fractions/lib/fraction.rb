class Fraction

  attr_reader :value

  def initialize(value)
    @value = value
  end

  def plus(that)
    self.class.new(value + that.value)
  end

  def int_value
    value
  end
end