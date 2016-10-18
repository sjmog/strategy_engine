require_relative './base_need'

module PhysiologicalNeed
  include BaseNeed

  def initialize(*args)
    super
    @needs[:physiological] = 0
  end
end