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

  it "converts 6" do
    expect(subject.arabic_to_roman(6)).to eq("VI")
  end

  it "converts 9" do
    expect(subject.arabic_to_roman(9)).to eq("IX")
  end

  it "converts 10" do
    expect(subject.arabic_to_roman(10)).to eq("X")
  end

  it "converts 11" do
    expect(subject.arabic_to_roman(11)).to eq("XI")
  end

  it "converts 50" do
    expect(subject.arabic_to_roman(50)).to eq("L")
  end

  it "converts 89" do
  expect(subject.arabic_to_roman(89)).to eq("LXXXIX")
  end

  it "converts 90" do
  expect(subject.arabic_to_roman(90)).to eq("XC")
  end

  it "converts 100" do
  expect(subject.arabic_to_roman(100)).to eq("C")
  end

end
