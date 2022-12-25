# frozen_string_literal: true

require_relative 'solver'

include UchiRuTestTask

CELSIUS_TEMPERATURE = 40

fahrenheit_tempr = TemperatureConverter.celsius_to_fahrenheit CELSIUS_TEMPERATURE
p fahrenheit_tempr.round(1)
