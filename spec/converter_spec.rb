require 'converter'

describe Converter do
  it "converts 0" do
    expect(subject.arabic_to_roman(0)).to eq("")
  end

  it "converts 1" do
    expect(subject.arabic_to_roman(1)).to eq("I")
  end

  it "converts 2" do
    expect(subject.arabic_to_roman(2)).to eq("II")
  end

  it "converts 4" do
    expect(subject.arabic_to_roman(4)).to eq("IV")
  end

  it "converts 5" do
    expect(subject.arabic_to_roman(5)).to eq("V")
  end

end
