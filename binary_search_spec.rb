require_relative('binary_search.rb')

describe 'Finds index of ceratin symbols in an array' do
  let(:symbols1) { $symbols1 = [:A, :B, :C, :D, :E, :F, :G] }
  let(:symbols2) { $symbols2 = [:B, :C, :D, :E, :F, :G] }

  it "returns 0 if symbol is :A" do
    expect(binary_search(:A, symbols1)).to eq(0)
  end

  it "returns 1 if symbol is :B" do
    expect(binary_search(:B, symbols1)).to eq(1)
  end

  it "returns 2 if symbol is :C" do
    expect(binary_search(:C, symbols1)).to eq(2)
  end

  it "returns 3 if symbol is :D" do
    expect(binary_search(:D, symbols1)).to eq(3)
  end

  it "returns 4 if symbol is :E" do
    expect(binary_search(:E, symbols1)).to eq(4)
  end

  it "returns 5 if symbol is :F" do
    expect(binary_search(:F, symbols1)).to eq(5)
  end

  it "returns 6 if symbol is :G" do
    expect(binary_search(:G, symbols1)).to eq(6)
  end

  it "returns nil if symbol is not in array" do
    expect(binary_search(:H, symbols1)).to eq(nil)
  end

  it "returns nil if symbol is not in array" do
    expect(binary_search(:A, symbols2)).to eq(nil)
  end
end