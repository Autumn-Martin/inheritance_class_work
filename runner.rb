require './employee'
require './ceo'
require './sales_manager'

employee = Employee.new(100, 5)
puts "total_compensation is #{employee.total_compensation}"
ceo = Ceo.new(10000, 500, "Executive Director")
puts "total_compensation is #{ceo.total_compensation}"
sales_manager = SalesManager.new(1000, 50, 500)
puts "total_compensation is #{sales_manager.total_compensation}"
