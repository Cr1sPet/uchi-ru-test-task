require_relative 'solver.rb'

include UchiRuTestTask

ARRAY = [1, 2, 12, 34,35,6,0,34,122,124,789,999,33,54, 763,893]

begin

  p  Solver.get_max_two_values ARRAY

  p  Solver.get_min_two_values ARRAY

rescue Solver::ArrayTooShortError => err
  puts err.message
end
