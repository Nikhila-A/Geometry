require_relative '../lib/line.rb'
require_relative '../lib/point.rb'

RSpec.describe Line do

    it "TestCase 1 : Two points coincide " do
        p1=Point::SinglePoint.new
        p1.setattribute(12,34)
        p2=Point::SinglePoint.new
        p2.setattribute(12,34)
        expect(Line::Cartesianlength.new(p1,p2).findLength()).to eql(0)
    end

    it "TestCase 2: Two points form a vetical Line " do
        p1=Point::SinglePoint.new
        p1.setattribute(12,34)
        p2=Point::SinglePoint.new
        p2.setattribute(12,90)
        expect(Line::Cartesianlength.new(p1,p2).findLength()).to eql(56)
    end

    it "TestCase 3: Two points form a Horizantal Line " do
        p1=Point::SinglePoint.new
        p1.setattribute(12,34)
        p2=Point::SinglePoint.new
        p2.setattribute(112,34)
        expect(Line::Cartesianlength.new(p1,p2).findLength()).to eql(100)
    end

    it "TestCase 4: Calculates the Lenght of the Line " do
        p1=Point::SinglePoint.new
        p1.setattribute(-2,1)
        p2=Point::SinglePoint.new
        p2.setattribute(3,13)
        expect(Line::Cartesianlength.new(p1,p2).findLength()).to eql(13.0)
    end
    
    
end