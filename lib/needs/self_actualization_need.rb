require_relative './base_need'

module SelfActualizationNeed
  include BaseNeed

  def initialize(*args)
    super
    @needs[:self_actualization] = 0
  end
end