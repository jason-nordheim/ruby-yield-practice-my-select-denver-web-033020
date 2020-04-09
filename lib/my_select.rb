def my_select(collection)
 # your code here!
 new_arr = [] 
 for item in collection 
    if yield item 
      new_arr << item 
    end
  end 
  new_arr
end
