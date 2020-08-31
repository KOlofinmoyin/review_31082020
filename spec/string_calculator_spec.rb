require 'string_calculator.rb'

describe "#string_calculator" do
  context "Happy path" do
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

    it 'takes "8 / 2" and returns ["8 / 2", 4]' do
      expect(string_calculator("8 / 2")).to eq(["8 / 2", 4])
    end

    it 'takes "4 * 2" and returns ["4 * 2", 8]' do
      expect(string_calculator("4 * 2")).to eq(["4 * 2", 8])
    end
  end

  context "Float case" do
    it 'takes "5.2 - 1.1" and returns ["5.2 - 1.1", 4.1]' do
      expect(string_calculator("5.2 - 1.1")).to eq(["5.2 - 1.1", 4.1])
    end
  end

context "includes a string which is treated as a ruby object" do
  xit "takes 'one - 1' and returns 'Input must be a valid mathematical string separated by spaces.'" do
    expect(string_calculator("one - 1")).to eq(['one - 1', 'Input must be a valid mathematical string separated by spaces.'])
  end  
end

end
