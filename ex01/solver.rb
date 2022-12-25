# frozen_string_literal: true

module UchiRuTestTask
  class Solver
    class ArrayTooShortError < StandardError
      def message
        "Array's length must be at least: 2"
      end
    end

    class << self
      def get_min_two_values(arr = [])
        validate arr
        arr.min(2)
      end

      def get_max_two_values(arr)
        validate arr
        arr.max(2)
      end

      def validate(arr)
        raise ArrayTooShort if arr.length < 2
      end
    end
  end
end
