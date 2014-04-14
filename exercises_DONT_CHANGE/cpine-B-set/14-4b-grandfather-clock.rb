# These exercises are excerpted from Chris Pine's excellent book called 'Learn to Program.'' 
# Read it at  https://pine.fm/LearnToProgram/
# Buy it at  http://pragprog.com/book/ltp2/learn-to-program


# Write a method that takes a block and calls it once for each hour
# that has passed today. That way, if I were to pass in the block:

# do
#    puts 'DONG!'
# end

# it would chime (sort of) like a grandfather clock. Test your 
# method out with a few different blocks.

# Hint: You can use Time.new.hour to get the current hour. 
# However, this returns a number between 0 and 23, so you will 
# have to alter those numbers in order to get ordinary clock-face 
# numbers (1 to 12).

