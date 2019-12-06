def hello_t(array)
    if block_given?
        array.collect {|el| yield el}
    else 
        puts "Hey! No block was given!"
    end
    return array
end

#ternary also works, but has to be in parenthesis
# def hello_t(array)
#     block_given? ? (array.collect {|el| yield el}) : (puts "Hey! No block was given!")
#     return array
# end

# call your method here!

