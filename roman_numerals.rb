def old_roman_numeral number

  tens = number / 10
  fifties = number / 50

  if number > 0 && number < 100
    if number < 5 + (tens * 10)
      return ('L' * fifties) + ('X' * (tens - (5 * fifties))) + ('V' * 0) + ('I' * (number % 5))
    else
      return ('L' * fifties) + ('X' * (tens - (5 * fifties))) + ('V' * 1) + ('I' * (number % 5))
    end
  end

end