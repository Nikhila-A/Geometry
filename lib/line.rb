require "point.rb"
module Line

    class Straightline

      def initialize(point_1,point_2)
        @point_1=point_1
        @point_2=point_2
      end
  
      def findLength
        if @point_1.x == @point_2.x && @point_1.y == @point_2.y
            return 0
        elsif @point_1.x == @point_2.x
            return (@point_2.y - @point_1.y).abs
        elsif @point_1.y == @point_2.y
            return (@point_2.x - @point_1.x).abs
        end

        length = Math.sqrt((@point_2.x-@point_1.x)**2+(@point_2.y-@point_1.y)**2)
        return length.round(2)
       end
  
    end   

end