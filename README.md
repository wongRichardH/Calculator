In this practice project, we will be creating a very basic shopping application.
Mock: zpl.io/bLBpN36

Step 1 - Interface Builder
File: ViewController.xib
Let's create all of the views according to the mockups.
We'll need a label and 3 buttons for the shop.
We'll need 2 labels for the cart.

Step 2 - IBOutlets
Files: both ViewController.swift, ViewController.xib
Create IBOutlets for the three buttons, and for the label describing what's in the cart.

Step 3 - Target / Selector functions
File: ViewController.swift
Now, attach target / selectors for all of your buttons. You'll need to create functions and add calls to addTarget: 

Step 4 - Cart Property
File: ViewController.swift
Create a variable property on ViewController of type [String].

Step 5 - Implement your button handlers
In each of the handlers for your buttons, add a string to self.cart. This string should either be "iPhone", "iPad" or "Apple Watch"

Step 6 - Configure your cart label
Write a function called configureCartLabel()
Inside this function, loop through self.cart, and set the text of the label.
If there are no elements inside self.cart, the label should say "In my cart, I have nothing."
If there is 1 element inside self.cart, the label should say "In my cart, I have an <item>."
If there are 2 or elements inside self.cart, the label should say "In my cart, I have an <item_1>, an <item_2>, ..., and an <item_last>."

You'll need to be careful with resizing your label as well!

Good luck on your project :)
