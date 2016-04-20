require_relative('binary_search.rb')

describe 'Finds index of ceratin symbols in an array' do
  let(:symbols) { $symbols = [:A, :B, :C, :D, :E, :F, :G] }

  it "returns 2 if symbol is :C" do
    expect(binary_search(:C, symbols)).to eq(2)
  end
end