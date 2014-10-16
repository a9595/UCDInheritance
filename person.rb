class Person


  def initialize(name, pps_number)
    @name = name
    @pps_number = pps_number
  end


  def ==(other)
    if @pps_number == other.get_pps
      @pps_number
      true
    else
      false
    end
  end

  protected
  def get_pps
    @pps_number
  end

end