class Plane

  attr_reader :landed

  def initialize
    @landed = true
  end

  def landed?
    landed
  end

  def take_off
    @landed = false
  end

  def land
    @landed = true
  end

end