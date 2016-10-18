module BaseNeed
  def initialize(*args)
    super
    @needs ||= {}
  end
end