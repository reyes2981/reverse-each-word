def reverse_each_word(sentence1)
    array = sentence1.split(" ")
    array2 = []
    array.each do |sentence2|
    array2 << sentence2.reverse
    end
    array2.join(" ")
end

def reverse_each_word(sentence1)
    array = sentence1.split(" ")
    array2 = []
    array.collect do |sentence2|
    array2 << sentence2.reverse
    end
    array2.join(" ")
end