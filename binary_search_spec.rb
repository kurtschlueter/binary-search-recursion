require_relative('binary_search.rb')

describe 'Finds index of ceratin symbols in an array' do
  let(:symbols) { $symbols = [:A, :B, :C, :D, :E, :F, :G] }

  it "returns 0 if symbol is :A" do
    expect(binary_search(:A, symbols)).to eq(0)
  end

  it "returns 1 if symbol is :B" do
    expect(binary_search(:B, symbols)).to eq(1)
  end

  it "returns 2 if symbol is :C" do
    expect(binary_search(:C, symbols)).to eq(2)
  end

  it "returns 3 if symbol is :D" do
    expect(binary_search(:D, symbols)).to eq(3)
  end

  it "returns 4 if symbol is :E" do
    expect(binary_search(:E, symbols)).to eq(4)
  end

  it "returns 5 if symbol is :F" do
    expect(binary_search(:F, symbols)).to eq(5)
  end

  it "returns 6 if symbol is :G" do
    expect(binary_search(:G, symbols)).to eq(6)
  end
end