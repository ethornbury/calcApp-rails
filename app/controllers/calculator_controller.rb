require 'arithmetic_calculator'
class CalculatorController < ApplicationController
    def calculate
    end 
    
    def sum
        #the user data is sent via 2 params, number1 and number2
        #numbers are entered as text
        #retrieve the numbers
        @num1 = params[:number1]
        @num2 = params[:number2]
        @result = ArithmeticCalculator.add(@num1.to_i, @num2.to_i)
        
    end
    def minus
        #the user data is sent via 2 params, number1 and number2
        #numbers are entered as text
        #retrieve the numbers
        @num1 = params[:number1]
        @num2 = params[:number2]
        @result = ArithmeticCalculator.subtract(@num1.to_i, @num2.to_i)
        
    end
    
    def multiplication
        #the user data is sent via 2 params, number1 and number2
        #numbers are entered as text
        #retrieve the numbers
        @num1 = params[:number1]
        @num2 = params[:number2]
        @result = ArithmeticCalculator.multiply(@num1.to_i, @num2.to_i)
        
    end

    def division
        #the user data is sent via 2 params, number1 and number2
        #numbers are entered as text
        #retrieve the numbers
        @num1 = params[:number1]
        @num2 = params[:number2]
        @result = ArithmeticCalculator.divide(@num1.to_i, @num2.to_i)
    end
    
end
