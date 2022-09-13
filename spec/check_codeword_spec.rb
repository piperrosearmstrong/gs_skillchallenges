require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "verifies correct codeword" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "verifies correct codeword" do
    result = check_codeword("hose")
    expect(result).to eq "Close, but nope."
  end

  it "verifies correct codeword" do
    result = check_codeword("cat")
    expect(result).to eq "WRONG!"
  end
end