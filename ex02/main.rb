# frozen_string_literal: true

ARRAY = [{ a: 1, b: 2, c: 45 }, { d: 123, c: 12 }, { e: 87 }].freeze

p  ARRAY.map(&:keys).flatten

p  ARRAY.map(&:values).flatten

p  ARRAY.map(&:values).flatten.sum
