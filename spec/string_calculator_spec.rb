require 'string_calculator.rb'

describe "#string_calculator" do

  xit 'takes "1" and returns ["1"]' do
    expect(string_calculator("1")).to eq(["1"])
  end

  it 'takes "" and returns ["",0]' do
    expect(string_calculator("")).to eq(["", 0])
  end

  it 'takes "1" and returns ["1", 1]' do
    expect(string_calculator("1")).to eq(["1", 1])
  end
end
