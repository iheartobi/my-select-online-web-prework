def my_select(collection)
 i = 0 
 new_collection = []
 while i < collection.size 
 if yield new_collection
end
