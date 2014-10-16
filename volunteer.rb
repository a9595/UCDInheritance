require_relative 'person'
class Volunteer < Person
  def initialize working_hours
    @working_hours = working_hours
  end
end