def old_roman_numeral number

  thousands = 'M' * ((number % 5000) / 1000)
  five_hundreds = 'D' * ((number % 1000) / 500)
  hundreds = 'C' * ((number % 500) / 100)
  fifties = 'L' * ((number % 100) / 50)
  tens = 'X' * ((number % 50) / 10)
  fives = 'V' * ((number % 10) / 5)
  ones = 'I' * ((number % 5))

  thousands + five_hundreds + hundreds + fifties + tens + fives + ones

end