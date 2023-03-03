require './lib/LBTT_calculator'

describe ".calculate_tax" do
  context "Up to £145,000" do
    it "Adds no tax" do
      expect(calculate_tax(130000)).to eq(0)
    end
  end

  context "Between £145,000 and £250,000" do
    it "Returns 2% of the house price" do
      expect(calculate_tax(160000)).to eq(3200)
    end
  end

  context "Between £250,000 and £325,000" do
    it "Returns 5% of the house price" do
      expect(calculate_tax(300000)).to eq(15000)
    end
  end

  context "Between £325,000 and £750,000" do
    it "Returns 10% of the house price" do
      expect(calculate_tax(500000)).to eq(50000)
    end
  end

  context "£750,000 and above" do
    it "Returns 12% of the house price" do
      expect(calculate_tax(1000000)).to eq(120000)
    end
  end
end
