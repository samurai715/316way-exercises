# These exercises are excerpted from Chris Pine's excellent book called 'Learn to Program.'' 
# Read it at  https://pine.fm/LearnToProgram/
# Buy it at  http://pragprog.com/book/ltp2/learn-to-program


# Write a method called log that takes a string description of a 
# block (and, of course, a block). Similar to the method 
# do_self_importantly, it should puts a string telling you it 
# started the block and another string at the end telling you 
# it finished and also telling you what the block returned. 
# Test your method by sending it a code block. Inside the block, 
# put another call to log, passing a block to it. In other words, 
# your output should look something like this:

# Beginning "outer block"...
# Beginning "some little block"...
# ..."some little block" finished, returning:
# 5
# Beginning "yet another block"...
# ..."yet another block" finished, returning:
# I like Thai food!
# ..."outer block" finished, returning:  false


