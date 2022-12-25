# frozen_string_literal: true

require_relative 'solver'

include UchiRuTestTask

puts 'Please Enter temperature in Celsius:'
celsius_tempr =  gets.to_f
fahrenheit_tempr = TemperatureConverter.celsius_to_fahrenheit celsius_tempr

puts "#{celsius_tempr} Celsius = #{fahrenheit_tempr.round(1)} Fahrenheit"
