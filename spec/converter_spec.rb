require 'converter'

describe Converter do
  it "converts 0" do
    expect(Converter.new.arabic_to_roman(0)).to eq("")
  end

  it "converts 1" do
    expect(Converter.new.arabic_to_roman(1)).to eq("I")
  end
end
