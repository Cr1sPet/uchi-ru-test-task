# frozen_string_literal: true

ARRAY = [nil, 2, :foo, 'bar', 'foo', 'apple', 'orange', :orange, 45, nil, :foo, :bar, 25, 25, :apple, 'bar', nil].freeze

p ARRAY.each_with_object({}) { |elem, counts|
  counts[elem] = counts[elem] ? counts[elem] + 1 : 1
}
