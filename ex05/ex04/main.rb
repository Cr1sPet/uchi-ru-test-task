ARRAY = [nil, 2, :foo, 'bar', 'foo', 'apple', 'orange', :orange, 45, nil, :foo, :bar, 25, 25, :apple, 'bar', nil]

p ARRAY.reduce({}) { |counts, elem|
  counts[elem] = counts[elem] ? counts[elem] + 1 : 1
  counts
}
