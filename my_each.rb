def my_each(array)
  i = 0
  while i < array.length 
    yield(array[i])
      i = i + 1
      return array
  end
end

my_each(list) {|i| "#{i}"}