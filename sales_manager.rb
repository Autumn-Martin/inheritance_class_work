require "./employee"

class SalesManager < Employee
  def initialize(annual_salary, bonus, total_sales)
    @total_sales = total_sales
    super(annual_salary, bonus)
  end

  def total_sales
    @total_sales
  end

  def total_compensation
    regular = super
    regular + (@total_sales * 0.01)
  end
end
