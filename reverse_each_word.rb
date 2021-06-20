def reverse_each_word(sentence)
     words = sentence.split
     reversed = []
     words.each do |word|
        reversed.push(word.reverse)
     end
     return reversed.join(" ")
end

def reverse_each_word(sentence)
    words = sentence.split
    reversed = words.collect do |word|
        word.reverse
    end
    return reversed.join(" ")
end