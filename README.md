# Build an Amazon Shopping Cart

It's time to go online shopping.

![Bunny](https://media.giphy.com/media/l2SpQ6mdHaCUHC5J6/giphy.gif)

## Where to Start

This lab is test-driven, which means that you'll be CHANGING the code in the transaction.rb file, but TESTING the code by running the code below:

```bash 
ruby shopping_simulation.rb
```

The first test should only reveal whether or not the transaction script has loaded successfully. After that works, you'll want to go in to the shopping simulator, uncomment one line of ruby code, and then modify the Cart class in the transaction.rb file until the shopping simulator can run without error.

## Extensions

1. Try to create an apply_discount("code") method that takes in a discount code and cuts the total down by 20% IF the user enters the correct discount code. Make sure that the code doesn't work twice in a row - you don't want users to be able to abuse the code.
2. Create methods to remove a specific item and to reset your entire cart. 
3. Create a separate class called WishList. It should have a lot of the same methods as a Cart, except for discounts or taxes, but should also have an option to convert the WishList into a Cart, that returns a new completed Cart with all the items that the WishList had. 
4. Have each Cart generate a "transaction_id" when it's initialized. 
