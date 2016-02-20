class Foobar
    def initialize(arg)
        @poo = arg
    end    
        
    def bar(input1, input2)
        return "#{input1}#@poo#{input2[:sat]}"
    end
end
