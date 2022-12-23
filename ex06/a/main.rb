require_relative 'solver.rb'

include UchiRuTestTask

CELSIUS_TEMPERATURE = 40

fahrenheit_tempr = TemperatureConverter.celsius_to_fahrenheit CELSIUS_TEMPERATURE
p fahrenheit_tempr.round(1)
