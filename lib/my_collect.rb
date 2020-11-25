require 'pry'

def my_collect(collection)
  if block_given?
    i = 0
    collection.upcase
    while i < collection.length
      yield collection[i].upcase
      i += 1
    end
    collection
  else
  end
end

