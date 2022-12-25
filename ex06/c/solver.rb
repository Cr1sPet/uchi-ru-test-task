# frozen_string_literal: true

require_relative 'data'

module UchiRuTestTask
  class TemperatureConverter
    class << self
      def celsius_to_fahrenheit(value)
        value * C_F::MULTIPLIER + C_F::SUMMAND
      end
    end
  end

  class Validator
    class << self
      def float_validate(value)
        if value.nil? || value.chomp == 'exit'
          puts 'bye'
          exit
        end
        Float(value.chomp)
      end
    end
  end
end
