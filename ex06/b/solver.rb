require_relative 'data'

module UchiRuTestTask
  class TemperatureConverter

    class << self

      def celsius_to_fahrenheit value
        value * C_F::MULTIPLIER + C_F::SUMMAND
      end
    end
  end
end
