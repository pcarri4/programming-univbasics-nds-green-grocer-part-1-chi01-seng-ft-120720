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
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  

cart.each do |item|
  count = 0 
  if !item[:count]
    item[:count] = count
    cart = item
    end
  end
  cart
end


  