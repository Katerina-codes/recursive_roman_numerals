class Converter

  def arabic_to_roman(arabic)
    convert("", arabic)
  end

  def convert(result, arabic)
    if arabic == 0
      result
    else
      convert(result + "I", arabic - 1)
    end
  end

end
