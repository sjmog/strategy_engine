require_relative './base_need'

module EsteemNeed
  include BaseNeed

  def initialize(*args)
    super
    @needs[:esteem] = 0
  end
end