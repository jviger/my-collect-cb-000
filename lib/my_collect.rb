def my_collect(collection)
  result = []
    collection.each do |element|
      result << collection.caller(element)
    end
    result
end

