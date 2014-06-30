def old_roman_numeral number

  if number > 0 && number < 50
    tens = number / 10
    if number < 5 + (tens * 10)
      return ("L" * 0) + ("X" * tens) + ("V" * 0) + ("I" * (number % 5))
    else
      return ("L" * 0) + ("X" * tens) + ("V" * 1) + ("I" * (number % 5))
    end
  end

  if number > 49 && number < 100
    tens = number / 10
    if number < 5 + (tens * 10)
      return ("L" * 1) + ("X" * (tens - 5)) + ("V" * 0) + ("I" * (number % 5))
    else
      return ("L" * 1) + ("X" * (tens - 5)) + ("V" * 1) + ("I" * (number % 5))
    end
  end
end