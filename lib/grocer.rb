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
  i = 0
  while i < cart.length 
    new_cart_item = find_item_by_name_in_collection(cart[i][:item], new_array)
    if new_cart_item == 
    
    i += 1
  end
  count = 1
  
# return array of hashes {:item => name of item, :price => price :clearence => clearence status :count => numer of item in cart}
end


  