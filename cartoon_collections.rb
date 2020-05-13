def greet_characters(array)
  array.each do |character|
    p "Hello #{character}!"
  end
end

def list_dwarves(array)
  %w(array).each_with_index { |array, index|}
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
