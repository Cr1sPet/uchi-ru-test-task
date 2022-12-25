# frozen_string_literal: true

require_relative 'solver'

include UchiRuTestTask

loop do
  puts "Please Enter the color of the trafficlight. To exit enter 'exit'"
  puts TrafficLight.get_action_by_color Validator.color_validate gets
rescue StandardError => e
  puts e.message
  puts e.class unless e.instance_of?(ArgumentError)
end
