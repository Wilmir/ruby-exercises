class Book

    attr_reader :title

    def title= sentence
        sentenceArray = sentence.split(" ").map.with_index { |word, i| 
            if(word.match(/^(and|the|of|in|a|an)$/) and i > 0)
                word
            else
                word.capitalize
            end
        }

        @title = sentenceArray.join(" ")
    end

# write your code here
end