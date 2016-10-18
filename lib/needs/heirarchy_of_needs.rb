require_relative './physiological_need'
require_relative './safety_need'
require_relative './belonging_need'
require_relative './esteem_need'
require_relative './self_actualization_need'

module HeirarchyOfNeeds
  include PhysiologicalNeed
  include SafetyNeed
  include BelongingNeed
  include EsteemNeed
  include SelfActualizationNeed
end