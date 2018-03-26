require_relative 'transaction.rb'

# Uncomment the following lines of code to see if you can create the Cart class in order to have all the following funcitonalities.

# 1. You can create a new cart with the user's email. If this code runs without error, you've done it. 
# test_cart= Cart.new("jolson@upperlinecode.com")

# 2. You can access the user's email
# puts test_cart.user

# 3. You can access the total, and it starts off at zero:
# puts test_cart.total

# 4. You can add a new item to the cart
# test_cart.add_item("Cat-shaped cookie", 2.99)

# 5. After adding the item, you can see that your total has gone up.
# puts test_cart.total

# 6. After adding the item, you can see that the item is there. This line of code should show "Cat-shaped cookie" since we added it earlier.
# puts test_cart.items 

# 7. The add_item method accepts an optional third argument for quantity. For example, to buy three bananas for $0.50 each, you could use the following code:
# test_cart.add_item("banana", 0.50, 3)

# 8. After adding the set of three items, you can see that your total has gone up three times!
# puts test_cart.total

# 9. After adding the set of three items, you can see that all the items are there. This line of code should show "Cat-shaped cookie, banana, banana, banana" since we added 1 cookie and three bananas to our cart.
# puts test_cart.items 

# 10. The method total_with_tax should return the total with 9.25% sales tax added on. 
# puts test_cart.total_with_tax