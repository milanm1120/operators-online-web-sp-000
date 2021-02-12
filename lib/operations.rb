
  #Operations
    #unsafe?
      #returns true if speed is greater than 60
      #returns true if speed is less than 40
      #returns false if the speed is between 40 and 60
    #not_safe?
      #returns true if speed is greater than 60
      #returns true if the speed is less than 40
      #returns false if the speed is between 40 and 60
      #uses the ternary operator

def unsafe?(speed)
  if speed < 40 || speed >60
    "true"
  else
    "false"
  end
end

puts unsafe?(75)
puts unsafe?(55)


def not_safe?(speed)
  speed < 40 || speed > 60 ? "true" : "false"

puts not_safe?(75)
puts not_safe?(55)
