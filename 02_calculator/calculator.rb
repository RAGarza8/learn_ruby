def add(add_one, add_two)
  result = add_one + add_two
end

def subtract(sub_one, sub_two)
  result = sub_one - sub_two
end

def sum(sum_array)
  sum_array.to_a
  sum_array.inject(0){|number,x| number + x }
end 

def multiply(multiply_array)
  multiply_array.to_a
  multiply_array.reduce(1, :*)
end 

def power(power_number, raise_number)
  power_number ** raise_number
end 