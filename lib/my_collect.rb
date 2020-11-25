require 'pry'

def my_collect(collection)
  if block_given?
    i = 0
    new_collection = []
    while i < collection.length
      yield new_collection << collection[i].upcase
      i += 1
    end
    new_collection
  else
  end
end

