require 'pry'

def my_collect(collection)
  if block_given?
    i = 0
    while i < collection.length
      yield collection[i].upcase
      binding.pry
      i += 1
    end
    collection
  else
  end
end

