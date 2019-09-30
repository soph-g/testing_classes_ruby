class Plane

  attr_reader :flying

  def initialize
    @flying = true
  end

  def land
    return 'Already landed' unless @flying
    @flying = false
  end

  def take_off
    return 'Already flying' if @flying
    @flying = true
  end
end
