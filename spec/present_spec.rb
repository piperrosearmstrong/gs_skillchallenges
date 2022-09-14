require 'present'

RSpec.describe Present do
  context "has already been wrapped" do
    it "fails" do
      present = Present.new
      present.wrap("toy")
      expect { present.wrap("watch") }.to raise_error "A contents has already been wrapped."
    end
  end

  context "hasn't been wrapped" do
    it "fails" do
      present = Present.new
      expect { present.unwrap() }.to raise_error "No contents have been wrapped."
    end
  end
end