require_relative 'entity'

module RTrail
  class Case < Entity
    include HasCreateTime
  end
end # module RTrail

