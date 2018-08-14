def my_collect(collection)
  result = []
    each do |element|
      result << collection.call(element)
    end
    result
end

