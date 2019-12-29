#write your code here
def translate sentence

    array = sentence.split(" ").map { |message|
        if(message[0].match(/[aeiou]/))
            message + "ay"
         else
            i = 1
                while(i < message.length)
                    if(message[i].match(/[aeiou]/))
                        break
                    end
                    i += 1
                end
            if(message[i] == "u" and message[i-1]=="q")
                message.slice(i+1,message.length) + message[0...i+1] + "ay"
            else
                message.slice(i,message.length) + message[0...i] + "ay"
            end
        end
    }

    array.join(" ")

end
