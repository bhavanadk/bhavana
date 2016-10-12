 class Calculator
    def add(a,b)
        @sum=a+b
        puts @sum
    end
    
    def sub(a,b)
        @minus=a-b
        puts @minus
    end
    
    def mul(a,b)
        @multiply=a*b
        puts @multiply
    end

    def div(a,b)
        @division=a/b
        puts @division
    end
end

cal=Calculator.new
cal.add(2,3)
cal.sub(10,5)
cal.mul(2,3)
cal.div(10,2)