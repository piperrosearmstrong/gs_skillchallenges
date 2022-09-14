require 'gratitudes'

RSpec.describe Gratitudes do
  it "adds user input to an array and returns a list of gratitudes" do
    gratitude = Gratitudes.new()
    gratitude.add("the moon")
    gratitude.add("the stars")
    gratitude.add("the sky")
    result = gratitude.format
    expect(result). to eq ("Be grateful for: the moon, the stars, the sky")
  end

  it "adds user input to an array and returns a list of gratitudes" do
    gratitude = Gratitudes.new()
    gratitude.add("expensive coffee")
    gratitude.add("beautiful clothes")
    gratitude.add("seedy art bars")
    result = gratitude.format
    expect(result). to eq ("Be grateful for: expensive coffee, beautiful clothes, seedy art bars")
  end

  it "adds user input to an array and returns a list of gratitudes" do
    gratitude = Gratitudes.new()
    gratitude.add("friends")
    gratitude.add("family")
    gratitude.add("strangers")
    result = gratitude.format
    expect(result). to eq ("Be grateful for: friends, family, strangers")
  end
end