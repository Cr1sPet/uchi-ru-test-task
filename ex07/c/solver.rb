require_relative 'data'

module UchiRuTestTask
  class TrafficLight

    class << self
      def get_action_by_color color
        Mapping.mappings[color.to_sym]
      end
    end
  end

  class Validator

    class << self

    def color_validate color
        if color.nil? || color.chomp == 'exit'
          puts 'bye'
          exit
        end
        color.chomp!
        if Mapping.mappings.key? color.to_sym
          return color.to_sym
        else
          raise ArgumentError.new("color must be green, yellow or red")
        end
      end
    end
  end

end
