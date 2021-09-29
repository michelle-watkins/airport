class Airport
  AIRPORT_CAPACITY = 5

  def initialize
    @current_capacity = 0
  end

  def airport_management
    "Planes at the airport: #{@current_capacity}"
  end
  
  def land
    if @current_capacity < AIRPORT_CAPACITY
      @flying_status = false
      @current_capacity += 1
      "Land the plane at the airport."
    else 
      "The plane cannot land. Airport is at capacity."
    end  
  end

  def flying?
    @flying_status
  end  

  def take_off
    @flying_status = true
    @current_capacity -= 1
    "Plane has left the airport."
  end
end