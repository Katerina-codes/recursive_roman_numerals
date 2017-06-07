require 'converter'

describe Converter do

  it "converts arabic 1 to numeral I" do
    converter = Converter.new
    expect(converter.arabic_to_roman(1)).to eq("I")
  end

  it "converts arabic 2 to numeral II" do
    converter = Converter.new
    expect(converter.arabic_to_roman(2)).to eq("II")
  end

  it "converts arabic 3 to numeral III" do
    converter = Converter.new
    expect(converter.arabic_to_roman(3)).to eq("III")
  end

end
