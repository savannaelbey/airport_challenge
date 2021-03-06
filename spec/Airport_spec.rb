require 'Airport'

describe Airport do
  it "has a list of planes as an attribute" do
    expect(subject.planes).to eq []
  end
  it "has a default capacity of 20 planes" do
    expect(subject.capacity).to eq 20
  end
  it "accepts a capacity value" do
    expect(Airport.new(100).capacity).to eq 100
  end
end
