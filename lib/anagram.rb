# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        matches=[]
        array.each do |string|
            if string.chars.sort == @word.chars.sort
                matches << string
            end
        end
        matches
    end
end