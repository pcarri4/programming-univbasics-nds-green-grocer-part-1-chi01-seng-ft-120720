def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
cart = nil 
collection.each do |item|
  if item[:item] == name
    cart = item 
    end
  end
  cart
end

def consolidate_cart(cart)

cart.each do |item|
  count = 0 
  if !item[:count]
    item[:count] = count
    cart = item
    end
  end
  cart
end


  