require 'counter'

RSpec.describe Counter do
  it "tells the user the count so far" do
    counter = Counter.new
    counter.add(5)
    result = counter.report
    expect(result).to eq "Counted to 5 so far."
  end

  it "tells the user the count so far" do
    counter = Counter.new
    counter.add(10)
    result = counter.report
    expect(result).to eq "Counted to 10 so far."
  end

  it "tells the user the count so far" do
    counter = Counter.new
    counter.add(147)
    result = counter.report
    expect(result).to eq "Counted to 147 so far."
  end

end