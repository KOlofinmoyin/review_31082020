require 'string_calculator.rb'

describe "#string_calculator" do
  it 'takes "" and returns 0' do
    expect(string_calculator("")).to eq([""])
  end
end
