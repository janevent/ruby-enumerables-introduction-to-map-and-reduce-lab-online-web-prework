def map_to_negativize(source_array)
  source_array.map do |e|
    e * -1
  end
end

def map_to_no_change(source_array)
  source_array.map do |e|
    e
  end
end

def map_to_double(source_array)
  source_array.map do |e|
    e * 2
  end
end

def map_to_square(source_array)
  source_array.map do |e|
    e**2
  end
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) do |sum, n|
    sum + n
  end
end

def reduce_to_all_true(source_array)
  source_array.all? |sum, n|
    
  #end
end

def reduce_to_any_true(source_array)
end
