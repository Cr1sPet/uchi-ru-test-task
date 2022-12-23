require_relative 'solver.rb'

include UchiRuTestTask

trafficLight = TrafficLight.new

puts trafficLight.get_action_by_color 'red'
puts trafficLight.get_action_by_color 'green'
puts trafficLight.get_action_by_color 'yellow'
