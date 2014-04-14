# These exercises are excerpted from Chris Pine's excellent book called 'Learn to Program.'' 
# Read it at  https://pine.fm/LearnToProgram/
# Buy it at  http://pragprog.com/book/ltp2/learn-to-program


# Create a sort method using recursion.
# With the recursion, you might need a wrapper method, 
# a tiny method that wraps up another method into a cute 
# little package, like this:

# def sort some_array  #  This "wraps" recursive_sort.
#    recursive_sort some_array, []
# end
 
# def recursive_sort unsorted_array, sorted_array
#   #  Your fabulous code goes here.
# end

# What was the point of the wrapper method? 
# Well, recursive_sort took two parameters, but if you were 
# just trying to sort an array, you would always have to pass 
# in an empty array as the second parameter. This is a silly 
# thing to have to remember. Here, the wrapper method passes 
# it in for us, so we never have to think about it again.

