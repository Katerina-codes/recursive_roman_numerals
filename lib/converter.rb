class Converter

  def arabic_to_roman(arabic)
    convert("", arabic)
  end

  def convert(result, arabic)
    if arabic == 0
      result
    elsif arabic >= 500
      convert(result + "D", arabic - 500) 
    elsif arabic >= 100
      convert(result + "C", arabic - 100)
    elsif arabic >= 90
      convert(result + "XC", arabic - 90)
    elsif arabic >= 50
      convert(result + "L", arabic - 50)
    elsif arabic >= 10
      convert(result + "X", arabic - 10)
    elsif arabic == 9
      convert(result + "IX", arabic - 9)
    elsif arabic >= 5
      convert(result + "V", arabic - 5)
    elsif arabic < 4
      convert(result + "I", arabic - 1)
    elsif arabic == 4
      convert(result + "IV", arabic - 4)
    end
  end

end
