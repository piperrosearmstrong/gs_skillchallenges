require 'greet'

RSpec.describe "greet method" do
  it "return greeting message" do
    result = greet("Calum")
    expect(result).to eq "Hello, Calum!"
  end
end