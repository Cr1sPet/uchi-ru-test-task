# frozen_string_literal: true

require_relative 'solver'

include UchiRuTestTask

begin
  puts "Please Enter temperature in Celsius. To exit write 'exit'"
  puts TemperatureConverter.celsius_to_fahrenheit(Validator.float_validate(gets))
  puts "#{celsius_tempr} Celsius = #{fahrenheit_tempr.round(1)} Fahrenheit"
rescue StandardError => e
  puts e.message
  puts e.class unless e.instance_of?(ArgumentError)
  retry
end
