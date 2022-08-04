require_relative '../lib/point.rb'

RSpec.describe Basicgeometry do
  
  context 'Point Entity ' do

    it "TestCase 1: Checks whether point attributes are Nill" do
      p1=Basicgeometry::Point.new
      expect(p1.x.class).to eql(NilClass)
      expect(p1.y.class).to eql(NilClass)
    end
    
    it "TestCase 2: whether the points are initialized with valid datatypes" do
      new_point = Basicgeometry::Point.new
      expect(false).to eq(new_point.setattribute('n','viswa'))
    end

    it "TestCase 3: validates whether the point is an integer or float" do
      new_point = Basicgeometry::Point.new
      expect(true).to eq(new_point.setattribute(1,0.0))
    end

  end

end