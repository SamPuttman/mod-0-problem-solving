### Directions
# Solve at least 3 of the challenges below. Create a file using the language for your program (`challenge1.rb` or `challenge1.js`) for each of the challenges you select. For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

# Given an array of strings, print only the strings that have exactly 4 characters.

# array of strings
# print
# only strings with EXACTLY 4 characters

beans = ["lima", "pinto", "garbonzo", "kidney", "fava"]

beans.each do |bean|
    if bean.length == 4
        p bean
    end
end

# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# array of GoOfY sTrInGs
# downcase all strings/elements in array
# print aforementioned strings

disney_chars = ["MiCkEy", "GoOfY", "PLUTO", "Donald", "mINNIE"]

disney_chars.each do |character|
    p character.downcase
end

# Write a method or function that removes all instances of the letter s in a string. 
# The method or function should accept a string as an argument and return the same string with every instance of the letter s removed.

# method
# removes all instances of letter s (including caps?)
# accepts a string
# returns string with s/S removed (.delete)

def s_remove(string)
    puts string.delete "s, S"
end

s_remove("Supercalifragilisticexpialadocious")

# => upercalifragiliticexpialadociou


# Start with an array of hobbies. Print out only the words that end in "ing".

# array of hobbies
# print only words ending in "ing"
# .each
# if element.include? "ing"
# puts element

hobbies = ["hanggliding", "birdwatching", "swimming", "sports", "video games"]

hobbies.each do |hobby|
    if hobby.include?("ing")
        p hobby
    end
end

# Start with an array of travel destinations. 
# Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

# array of destinations
# sort into alphabetical order (.sort)
# assign variable to sorted array
# sorted.destinations.each do |destination|
# p "The next place I wwant to visit is #{destination}!"

destinations = ["New York City", "Quebec City", "Montreal", "St. Louis", "Denver"]

sorted_destinations = destinations.sort
sorted_destinations.each do |destination|
p "The next place I want to visit is #{destination}!"
end


# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

#


# Write a method or function that determines how much a person will [pay in taxes in the United States](https://www.irs.gov/newsroom/irs-provides-tax-inflation-adjustments-for-tax-year-2022) based on their annual income. The method or function should accept a number representing the individual's annual income as an argument and return the amount they will owe in taxes for that year.