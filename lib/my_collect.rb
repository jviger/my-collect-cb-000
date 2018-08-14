def my_collect(collection)
  result = []
    collection.each do |element|
      result << block.call(element)
    end
    result
end

