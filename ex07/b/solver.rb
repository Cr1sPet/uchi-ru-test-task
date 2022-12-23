require_relative 'data'

module UchiRuTestTask
  class TrafficLight

    def initialize()
      @mappings = Mapping.new.mappings
    end

    def get_action_by_color color
      @mappings[color.to_sym]
    end
  end
end
