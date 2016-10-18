require_relative './base_need'

module SafetyNeed
  include BaseNeed

  def initialize(*args)
    super
    @needs[:safety] = 0
  end
end