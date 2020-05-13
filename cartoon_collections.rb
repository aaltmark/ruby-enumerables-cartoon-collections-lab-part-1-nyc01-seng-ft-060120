def greet_characters(array)
  array.each do |character|
    p "Hello #{character}!"
  end
end

def list_dwarves(array)
  updated_index = index + 1
  array.each_with_index { |character, index| p "#{updated_index}: #{character}"}
end
