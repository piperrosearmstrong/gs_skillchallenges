require 'report_length'

RSpec.describe "report_length method" do
  it "outputs correct message when string is 12 characters long" do
    result = report_length("I love cars.")
    expect(result).to eq "This string was 12 characters long."
  end

  it "outputs correct message when string is 6 characters long" do
    result = report_length("Trains")
    expect(result).to eq "This string was 6 characters long."
  end

  it "outputs correct message when string is 6 characters long" do
    result = report_length("My name is Piper.")
    expect(result).to eq "This string was 17 characters long."
  end
end