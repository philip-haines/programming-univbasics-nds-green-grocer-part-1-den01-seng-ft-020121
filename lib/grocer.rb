require "pry"

def find_item_by_name_in_collection(name, collection)
  i = 0
  while i < collection.length do
    
    if collection[i][:item] == name
      return collection[i]
    end
    
    i += 1
  end
end

def consolidate_cart(cart)
  new_array = []
  count = 1
  

end


  