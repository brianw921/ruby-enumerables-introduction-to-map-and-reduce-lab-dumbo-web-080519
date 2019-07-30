# My Code here....
def map_to_negativize(source_array)
  source_array.map { |num| num * -1 }
end

def map_to_no_change(source_array)
  source_array.map { |ele| ele}
end

def map_to_double(source_array)
  source_array.map { |num| num * 2}
end

def map_to_square(source_array)
  source_array.map { |num| num ** 2}
end

def reduce_to_total(source_array,starting_point = 0)
  source_array.reduce(starting_point) { |sum, num| sum + num}
end
