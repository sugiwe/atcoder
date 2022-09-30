#回答1
c = gets.chomp
if c == "a" || c == "e" || c == "i" || c == "o" || c == "u"
  puts "vowel"
else
  puts "consonant"
end


#回答2
def main
  c = read_character
  puts is_vowel?(c)
end

def is_vowel?(c)
  if c == "a" || c == "e" || c == "i" || c == "o" || c == "u"
    "vowel"
  else
    "consonant"
  end
end

def read_character
  gets.chomp
end

main


#回答3
c = gets.chomp
if "aeiou".include?(c)
  puts "vowel"
else
  puts "consonant"
end


#回答4
c = gets.chomp
puts "aeiou".include?(c) ? "vowel" : "consonant"


#回答5
puts "aeiou".include?(gets.chomp) ? "vowel" : "consonant"