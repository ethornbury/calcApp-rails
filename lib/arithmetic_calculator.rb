class ArithmeticCalculator
    def self.add(n1, n2)
        result = n1 + n2
        return result
    end
    
    def self.subtract(n1, n2)
        result = n1 - n2
        return result
    end
    
    def self.multiply(n1, n2)
        result = n1 * n2
        return result
    end 
    
    def self.divide(n1, n2) #ZeroDivisionError - begin rescue end -is the exception handling code 
        #begin
            result = n1 / n2 
            
        #rescue ZeroDivisionError
            # Handle the error.
         #   puts "ERROR"
         #   result = 0
            #return result #i = 0
        #end
        return result
    end 
    
end