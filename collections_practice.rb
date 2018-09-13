# your code goes here
def begins_with_r(array)
  
  array.all? do |element| element.start_with?("r")
  end
end

def contain_a(array)
  
  array.select do |element|
    element.include?("a")
  end
end

def first_wa(array)
  
  array.find do |element|
  element[0..1] == "wa"
  end
end

def remove_non_strings(array)
  
  array.select do |element|
    element.class == String
  
  end
end

def count_elements(array)
  
array.each do |element|
  
  element[:count] = 0
  name = element[:name]
  
  array.each do |hash|
    if hash[:name] == name
      element[:count] += 1
    end
  end
end.uniq
end

def merge_data(hash, data)
 i = 0 
  merge_data = []
  
  while i < hash.length
    merge_data << hash[i].merge(data[0].values[i])
    i += 1 
  
  end
  merge_data
  
end

def find_cool(array)
  
  array.select do |thing|
    if thing[:temperature] == "cool"
      thing
    end
  end
end
    
  
  def organize_schools()

