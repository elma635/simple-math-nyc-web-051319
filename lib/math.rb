def addition(num1=5, num2=4)
  puts "addition #{num1} + #{num2}"
  return num1 + num2
end

def subtraction(num1=10, num2=5)
  puts "subract #{num1} - #{num2}"
  return num1 - num2
end

def division(num1=50, num2=2)
  puts "divide #{num1}/#{num2}"
  return num1/num2
end

def multiplication(num1=4, num2=30)
  puts "multiplies #{num1} * #{num2}"
  return num1 * num2
end

def modulo(num1=34, num2=5)
  puts "modulo #{num1} % #{num2}"
  return num1 % num2
end

def square_root(num=81)
  "Math.sqrt(#{})"
  return sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
end
