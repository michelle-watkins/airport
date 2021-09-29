class Airport
  AIRPORT_CAPACITY = 5

  def initialize(maximum_capacity = AIRPORT_CAPACITY)
    @maximum_capacity = maximum_capacity
    @plane_count = 0
  end

  def airport_management
    "Planes at the airport: #{@plane_count}"
  end
  
  def land
    if @plane_count < @maximum_capacity
      @flying_status = false
      @plane_count += 1
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
    @plane_count -= 1
    "Plane has left the airport."
  end
end