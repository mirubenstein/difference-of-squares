class Squares
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def difference
    square_of_sum - sum_of_squares
  end

  def square_of_sum
    (double_sum_of_range / 2)**2
  end

  def sum_of_squares
    double_sum_of_range * (2 * number + 1) / 6
  end

  private

  def double_sum_of_range
    number * (number + 1)
  end
end

module BookKeeping
  VERSION = 4
end
