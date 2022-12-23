require_relative 'solver.rb'

include UchiRuTestTask

begin
  puts "Please Enter temperature in Celsius. To exit write 'exit'"
  puts TemperatureConverter.celsius_to_fahrenheit (Validator.float_validate (gets))
  puts "#{celsius_tempr} Celsius = #{fahrenheit_tempr.round(1)} Fahrenheit"
rescue  => err

  if err.class == ArgumentError
    puts err.message
  else
    puts err.message
    puts err.class
  end
  retry

end


# p celsius_tempr.is_a? Float

# fahrenheit_tempr =  TemperatureConverter.celsius_to_fahrenheit celsius_tempr

# puts "#{celsius_tempr} Celsius = #{fahrenheit_tempr.round(1)} Fahrenheit"
