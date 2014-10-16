require_relative 'person'
class Employee < Person
  def initialize(name, works_hours, rate_of_pay)
    super name
    @works_hours = works_hours
    @rate_of_pay = rate_of_pay

  end

  def to_s
    "#{@name} earns  #{@works_hours*@rate_of_pay}$ a week"
  end

end