def join_nested_strings(src)


src.flatten!
no_ints = src-(-1..1000).to_a
no_ints.join (" ")


  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

end
