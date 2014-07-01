def old_roman_numeral number

  # fives = (number / 5) % 2
  # tens = number / 10
  # fifties = number / 50
  #
  # return ('L' * fifties) + ('X' * (tens - (5 * fifties))) + ('V' * fives) + ('I' * (number % 5))

  ls = 'L' * ((number % 100) / 50)
  xs = 'X' * ((number % 50) / 10)
  vs = 'V' * ((number % 10) / 5)
  is = 'I' * ((number % 5))

  ls + xs + vs + is

end