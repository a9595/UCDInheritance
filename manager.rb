require_relative 'employee'
class Manager < Employee
  def initialize(name, pps_number, works_hours, rate_of_pay, weekly_bonus)
    super name, pps_number, works_hours, rate_of_pay
    @weekly_bonus = weekly_bonus
  end

  def to_s
    "#{@name} (##{@pps_number}) earns #{@works_hours*@rate_of_pay+@weekly_bonus}$ a week, which includes a bonus of 100$"
  end

end