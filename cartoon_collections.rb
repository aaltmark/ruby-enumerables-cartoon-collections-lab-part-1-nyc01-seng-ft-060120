def greet_characters(array)
  array.each do |character|
    p "Hello #{character}!"
  end
end

def list_dwarves(array)
  updated_index = "#{index}".to_i + 1
  array.each_with_index { |character, updated_index| p "#{updated_index}: #{character}"}
end
