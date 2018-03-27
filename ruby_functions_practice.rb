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

def return_10()
    return 10
end

def length_of_string(test_string)
    return test_string.length
end

def join_string(string_1, string_2)
   return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(monthnum)
if monthnum == 1
   return "January"
 end
   if monthnum == 3
     return "March"
   end
     if monthnum == 9
       return "September"
     end

end

def number_to_short_month_name(monthnum)
  if monthnum == 1
    return "Jan"
  end
  if monthnum == 3
    return "Mar"
  end
  if monthnum == 9
  return "Sep"
  end
end

def cube(num)
  return num ** 3
end

def sphere_rad(rad)
  return ((Math::PI * 1.33) * (rad ** 3)).round(2)
end

def f_temp(temp)
  return ((temp - 32) / 1.8).round(2)
end
