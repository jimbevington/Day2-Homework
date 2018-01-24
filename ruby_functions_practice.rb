def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(my_string) # avoid using 'string', its a named obj
   return string.length
 end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_num_1, string_num_2)
  return string_num_1.to_i + string_num_2.to_i
end

def number_to_full_month_name(month_num)
  case month_num
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  end
end

# Changed to apply Slice method output of long month function (see above)
def number_to_short_month_name(month_num)
  month = number_to_full_month_name(month_num)
  return month[0..2]
end

def volume_of_cube(side_length)
  return side_length ** 3
end

def volume_of_sphere(radius)
  return ((Math::PI * 4 * (radius ** 3)) / 3)
end

def fahrenheit_to_celsius(temp)
  return ((temp - 32) * 0.5556).round(1)
end
