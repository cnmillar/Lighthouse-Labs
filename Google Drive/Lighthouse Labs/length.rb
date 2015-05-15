# Assignment 4.3
# Why wouldn't "each" work here? Like this:

# def length_finder(input_array)
#   lengths = []
#   input_array.each {|i| 
#   	lengths << i.length}
# end

def length_finder(input_array)
  input_array.map {|i| 
  	i.length}
end