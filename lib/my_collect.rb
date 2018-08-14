def my_collect(collection)
  result = []
    each do |element|
      result << block.call(element)
    end
    result
end

