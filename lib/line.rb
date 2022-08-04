require "point.rb"
module Line

    class Cartesianlength

      def initialize(p1,p2)
        @p1=p1
        @p2=p2
      end
  
      def findLength
        if @p1.x == @p2.x && @p1.y == @p2.y
            return 0
        elsif @p1.x == @p2.x
            return (@p2.y - @p1.y).abs
        elsif @p1.y == @p2.y
            return (@p2.x - @p1.x).abs
        end

        length = Math.sqrt((@p2.x-@p1.x)**2+(@p2.y-@p1.y)**2)
        return length.round(2)
       end
  
    end   
    
end