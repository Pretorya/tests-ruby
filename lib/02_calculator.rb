def add (number1, number2)
  return number1 + number2
end

def substract (number3, number4)
   return number3 - number4
end

def sum (array)
    return array.inject(0, :+)
end

def multiply (number5, number6)
  return number5 * number6
end

def power (number7, exposant)
  return number7 ** exposant
end

def factorial (nombre8)
  if nombre8 >= 0 && nombre8 <= 2
    return nombre8
  end
  i = 1
  j = 1
  while i < nombre8
    j * (i + 1)
    i += 1
    return j
  end
end