require 'string_calculator.rb'

describe "#string_calculator" do
  it 'takes "" and returns 0' do
    expect(string_calculator("")).to eq([""])
  end

  it 'takes "1" and returns ["1"]' do
    expect(string_calculator("1")).to eq(["1"])
  end
end
