require './employee'

class Ceo < Employee
  def initialize(annual_salary, bonus, title)
    @title = title
    super(annual_salary, bonus)
    # @annual_salary = annual_salary
    # @bonus = bonus
  end
  def title
    @title
  end

  def total_compensation
    regular = super
    regular * 5
  end
end
