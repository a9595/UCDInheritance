require_relative 'employee'
class Manager < Employee
  def initialize(name, works_hours, rate_of_pay, weekly_bonus)
    super name, works_hours, rate_of_pay
    @weekly_bonus = weekly_bonus
  end

  def to_s
    "#{@name} earns #{@works_hours*@rate_of_pay+@weekly_bonus}$ a week, which includes a bonus of 100$"
  end

end