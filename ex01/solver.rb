module UchiRuTestTask
  class Solver

    class ArrayTooShortError < StandardError
      def message
        "Array's length must be at least: 2"
      end
    end

    class << self
      def get_min_two_values arr = []
        validate arr
        arr.min(2)
      end

      def get_max_two_values arr
        validate arr
        arr.max(2)
      end

      def validate arr
        if arr.length < 2
          raise ArrayTooShort
        end
      end

    end
  end
end
