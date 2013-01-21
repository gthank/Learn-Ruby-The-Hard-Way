# Store the lead-in to a bad programmer joke in a variable named 'x'.
x = "There are #{10} types of people."
# Store the word 'binary' in a variable named 'binary'.
binary = "binary"
# Store the word 'don't' in a variable named 'do_not'.
do_not = "don't"
# Store the punchline of said bad programmer joke in a variable named 'y'.
y = "Those who know #{binary} and those who #{do_not}."

# Print the lead-up.
puts x
# Print the punchline.
puts y

# Repeat the lead-up.
puts "I said: #{x}."
# Repeat the punchline.
puts "I also said: '#{y}'."

# Store whether we thought the joke was funny in a variable named 'hilarious'.
hilarious = false
# Store our opinion of the joke in a variable named 'joke_evaluation'.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Tell you what we really think about that joke.
puts joke_evaluation

# Store the first half of a sentence in a variable named 'w'.
w = "This is the left side of..."
# Store the last half of that sentence in a variable named 'e'.
e = "a string with a right side."

# Stick 'w' and 'e' together and print out the result.
# This works because Ruby defines the '+' operator as string concatenation when
# dealing with two strings.
puts w + e
