def ftoc(fahrenheit_degrees)
    celsius = (fahrenheit_degrees.to_i - 32.0) * 5.0 / 9.0
    celsius.round
  end

puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)

def ctof(celsius_degrees)
    fahrenheit = (celsius_degrees.to_i * 9.0 /5.0 + 32)
    fahrenheit.round(1)
  end
  
 puts ctof(0)
 puts ctof(100)
 puts ctof(20)
 puts ctof(37)
