require_relative '../lib/point.rb'

RSpec.describe Point do

  it "validates whether the point is an integer or float" do
    new_point = Point::SinglePoint.new(1,0)
    expect(new_point.x).to be_kind_of(Numeric)
    expect(new_point.y).to be_kind_of(Numeric)
    expect(new_point.x).to be_kind_of(Float)
    expect(new_point.y).to be_kind_of(Float)
  end

end