require_relative '../lib/point.rb'

RSpec.describe Point do

  it "validates whether the point is an integer or float" do
    new_point = Point::SinglePoint.new
    expect(true).to eq(new_point.setattribute(1,0.0))
  end

  it "validates whether the points are initialized" do
    new_point = Point::SinglePoint.new
    expect(false).to eq(new_point.setattribute('n','viswa'))
  end
  
end