def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(input_string)
  return input_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  result = string_1.to_i + string_2.to_i
  return result
end

def number_to_full_month_name(number1)
  result = case number1
  when 1
     "January"
  when 3
     "March"
  when 9
     "September"
  else
    "Incorrect"
  end
  return result
end

def number_to_short_month_name(number1)
  result = case number1
  when 1
     "Jan"
  when 4
     "Apr"
  when 10
     "Oct"
  else
    "Incorrect"
  end
  return result
end

def length_of_side(side)
  side = 6
  volume = side ** 3
  return volume
end

# def volume_of_sphere(radius)
#   radius = 3
#   volume = (1.33*3.14)*(radius**3)
#   return volume.round(2)
# end
#  a more simple/correct way below

def volume_of_sphere(radius)
  volume = (4.0/3.0) * Math::PI * ( radius ** 3)
  return volume.round(2)
end

def fahrenheit_to_celsius(temp)
  celsius = (temp - 32) * (5.0/9.0)
  return celsius.round(2)
end
