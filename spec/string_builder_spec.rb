require 'string_builder'

RSpec.describe StringBuilder do
  it "builds a string from user input and returns its length" do
    builder = StringBuilder.new()
    builder.add("Hello")
    result = builder.size
    expect(result).to eq (5)
  end

  it "builds a string from user input and returns its length" do
    builder = StringBuilder.new()
    builder.add("Goodbye")
    result = builder.size
    expect(result).to eq (7)
  end

  it "builds a string from user input and returns its length" do
    builder = StringBuilder.new()
    builder.add("Ciao")
    result = builder.size
    expect(result).to eq (4)
  end
end