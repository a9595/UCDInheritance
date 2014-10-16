require_relative 'person'
require_relative 'employee'
require_relative 'manager'


class Main
  John = Employee.new 'John', 777, 40, 8
  Aoife = Manager.new 'Aoife', 666, 50, 12, 100
  puts John.to_s
  puts Aoife.to_s

  if John == Aoife
    puts 'John = Aoife'
  else
    puts 'John != Aoife'
  end
end