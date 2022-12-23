require_relative 'solver.rb'

include UchiRuTestTask

trafficLight = TrafficLight.new

loop do
  puts 'Input one of the strings : red, green, yellow'
  puts trafficLight.get_action_by_color gets.chomp
end
