def hello_t(array)
  if array.length > 0
    array.each {|name| puts name}
  else
    puts "Hey! No block was given!"
  end

end

# call your method here!
