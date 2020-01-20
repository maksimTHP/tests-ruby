def add(number1,number2)
  resultadd = number1 + number2
  return resultadd
end

def subtract(number3,number4)
  b = number3 - number4
  return b
end

def sum(a)
  sum =  a.reduce(0, :+)
  return sum
end

def multiply(number5,number6)
resultmultiply = number5 * number6
return resultmultiply
end

def raise(a,b)
  raise = a**b
  return raise
end

def factorial(n)
  result = 1
  if n < 0
    return nil
  end

  while n > 0
    result = result * n
    n -= 1
  end
  return result
end
