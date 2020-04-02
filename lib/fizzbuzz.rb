class Integer

  def fizzbuzz
    if self <= 100 && self >= 1
      if self % 3 == 0 && self % 5 == 0
        return "fizzbuzz"
      elsif self % 3 == 0
        return "fizz"
      elsif self % 5 == 0
        return "buzz"
      else
        return self
      end
    else
      return "Out of limit"
    end
  end
end
