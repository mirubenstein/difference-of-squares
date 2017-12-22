class Squares
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def difference
    square_of_sum - sum_of_squares
  end

  def square_of_sum
    range.sum**2
  end

  def sum_of_squares
    range.map { |num| num**2 }.sum
  end

  private

  def range
    0.upto(number)
  end
end

module BookKeeping
  VERSION = 4
end
