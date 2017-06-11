require 'converter'

describe Converter do
  it "converts 0" do
    expect(Converter.new.arabic_to_roman(0)).to eq("")
  end
end
