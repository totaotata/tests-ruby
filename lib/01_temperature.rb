#def ftoc(fahrenheit_degrees)
#celsius = (fahrenheit_degrees.to_i - 32) * 5 / 9
#  return celsius.round
#end
def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
  celsius.round
end

def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees.to_i / (5.0/9.0)) + 32
  fahrenheit
end
