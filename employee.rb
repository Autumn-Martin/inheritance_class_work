class Employee
  def initialize(annual_salary, bonus)
    @annual_salary = annual_salary
    @bonus = bonus
  end
  def total_compensation
    @annual_salary + @bonus
  end
end
