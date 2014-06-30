def old_roman_numeral number

  if number > 0 && number < 5
    return "I" * number
  end
  if number > 4 && number < 10
    return "V" + "I" * (number%5)
  end

  #if 10-14
  # return X-XIIII

end