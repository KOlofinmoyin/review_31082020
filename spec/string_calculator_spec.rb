require 'string_calculator.rb'

describe "#string_calculator" do

  it 'takes "" and returns ["",0]' do
    expect(string_calculator("")).to eq(["", 0])
  end

  it 'takes "1" and returns ["1", 1]' do
    expect(string_calculator("1")).to eq(["1", 1])
  end

  it 'takes "2" and returns ["2", 2]' do
    expect(string_calculator("2")).to eq(["2", 2])
  end

  it 'takes "1 + 2" and returns ["1 + 2", 3]' do
    expect(string_calculator("1 + 2")).to eq(["1 + 2", 3])
  end

  it 'takes "1 - 2" and returns ["1 - 2", -1]' do
    expect(string_calculator("1 - 2")).to eq(["1 - 2", -1])
  end

  it 'takes "4 - 2" and returns ["4 - 2", 2]' do
    expect(string_calculator("4 - 2")).to eq(["4 - 2", 2])
  end

end
