
module Point
    class SinglePoint
        x=0
        y=0

        attr_reader :x 
        attr_reader :y
        def initialize()
        end


        def setattribute(x,y)
            if (x.is_a?(Integer) || x.is_a?(Float) and (y.is_a?(Integer) || y.is_a?(Float) ))
                @x=x
                @y=y
                return true
            else 
                return false
            end
        end
    end
end
  