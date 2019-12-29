#write your code here
def echo message
    message
end

def shout message
    message.upcase
end

def repeat(message, number = 2)
    strng = ""

    while (number>0)
        strng += message
        if(number > 1)
            strng += " "
        end
        number -=1
    end

    strng
end

def start_of_word(message,number)
    message.slice(0,number)
end

def first_word(message)
    message.split(" ")[0]
end

def titleize message

    strng = ""

    array = message.split(" ")

        array.each_index do |index|
            
            if(index>0 and (array[index]=="and" || array[index]=="the" || array[index]=="over"))
            
            else
                array[index] = array[index].capitalize
            end
        end

    array.join(" ")
end