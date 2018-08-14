def my_collect(collection)
  result = []
    collection.each do |element|
      result << collection.call(element)
    end
    result
end

