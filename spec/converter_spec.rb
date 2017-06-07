require 'converter'

describe Converter do

  it "converts arabic 1 to numeral I" do
    converter = Converter.new
    expect(converter.arabic_to_roman(1)).to eq("I")
  end

end
