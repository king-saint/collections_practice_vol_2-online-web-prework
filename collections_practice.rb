def begins_with_r(array)
  array.all? {|word| word[0] == "r"}
end

def contain_a(array)
  a_array = []
    array.collect do |word|
      a_array << word if word.include? "a"
    end
  a_array
end

def first_wa(array)
  array.each do |word|
    return word if word[0..1] == "wa"
  end 
end

def remove_non_strings(array)
    new_array= []
      array.each do |item|
        new_array << item if item.is_a? String
      end
    new_array
end

def count_elements(array)
    i = 0
    
    
end