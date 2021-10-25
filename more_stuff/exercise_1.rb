# exercise_1.rb

# Write a program that checks if the sequence of characters "lab" exsists in the following strings. if it does exist, print out the word.

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

def lab_checker(words)
    for word in words do
        if /lab/.match(word)
            puts word
        end
    end
end

lab_checker(words)

def lab_checker2(words)
    words.select { |word| word =~ /lab/ }
end

puts lab_checker2(words)