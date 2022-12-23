require_relative 'solver.rb'

include UchiRuTestTask

loop do
  begin
    puts "Please Enter the color of the trafficlight. To exit enter 'exit'"
    puts TrafficLight.get_action_by_color Validator.color_validate gets
    rescue  => err
      if err.class == ArgumentError
        puts err.message
      else
        puts err.message
        puts err.class
      end
  end
end
