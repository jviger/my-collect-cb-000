def my_collect
new_ary = []
    self.each do |elem|
      new_ary << yield(elem)
    end
    new_ary
end


