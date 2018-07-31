def return_10
  return 10
end

def add(firstnumber, secondnumber)
  return firstnumber + secondnumber
end


def subtract(firstnumber, secondnumber)
  return firstnumber - secondnumber
end

def multiply(firstnumber, secondnumber)
  return firstnumber * secondnumber
end

def divide(firstnumber, secondnumber)
  return firstnumber / secondnumber
end


def length_of_string(string)
  return string.length()
end


def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end


def number_to_full_month_name(month_number)
  case month_number
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end


def number_to_short_month_name(month_number)
  long_month = number_to_full_month_name(month_number)
  return long_month[0,3]
end


def volume_of_a_cube(length, breadth, width)
  return length * breadth * width
end


def volume_of_a_sphere(radius)
  return (4.0/3.0) * 3.1415 * (radius ** 3)
end

def convert_fahrenheit_to_celsius(f)
  return (f - 32) * (5.0 / 9.0)
end
