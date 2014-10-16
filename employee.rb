require_relative 'person'
class Employee < Person
  def initialize(name, pps_number, works_hours, rate_of_pay)
    super name, pps_number
    @works_hours = works_hours
    @rate_of_pay = rate_of_pay

  end

  def to_s
    "#{@name} (##{@pps_number})  earns  #{@works_hours*@rate_of_pay}$ a week"
  end

end