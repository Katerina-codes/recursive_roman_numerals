class Converter

  def arabic_to_roman(arabic)
    convert("", arabic)
  end

  def convert(result, arabic)
    if arabic == 0
      result
    elsif arabic == 4
      convert(result + "IV", arabic - 4)
    elsif arabic == 5
      convert(result + "V", arabic - 5)
    else
      convert(result + "I", arabic - 1)
    end
  end

end
