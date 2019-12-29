#write your code here
def add operandA,operandB
    operandA + operandB
end

def subtract operandA,operandB
    operandA-operandB
end

def sum array

    sum=0
    array.each do |number|
        sum += number
    end

    sum
end

def multiply (*args)
    
    if(args.length>0)
        product = 1
        args.each do |number|
            product *= number
        end
    end
    product
end

def power(number, exponent)
    number**exponent
end


def factorial n
    result = 1
    while(n>0)
        result *= n
        n -=1
    end
    result
end