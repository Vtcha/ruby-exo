def echo (mot)
    "#{mot}"
end

def shout (words)
    "#{words.upcase}"
end

def repeat (word, n=2)
    words = []
    n.times { words.push word }
    words.join(' ')
end

def start_of_word (word, n)
    n -= 1
    "#{word[0..n]}"
end

def first_word (phrase)
    phrase.split.first
end

def titleize (string)
    titre = []
    little_words = ["the", "and"]
    
    words = string.split
    
    title.push words[0].capitalize
    
    words[1..-1].each do |word|
        
        if little_words.include? word
            title.push word
        else
            title.push word.capitalize
        end
    end

    title.join " "
end
