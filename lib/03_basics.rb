def who_is_bigger (number1, number2, number3)
  array = [number1, number2, number3]
  if number1 == 0 || number2 == 0 || number3 == 0
    return "nil detected"
  end
  maxarray = array.max
  
  case maxarray
  when == number1
    "a is bigger"
  when == number2
    "b is bigger"
  when == number3
    "c is bigger"
  end
end
