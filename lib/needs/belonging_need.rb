require_relative './base_need'

module BelongingNeed
  include BaseNeed

  def initialize(*args)
    super
    @needs[:belonging] = 0
  end
end