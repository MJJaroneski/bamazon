# bamazon
Homework Assignment #10


Welcome to the Bamazon App (renamed sql store within the app)

With this node.js application the user will be able to do two things; run the app as a customer or run the app as a manager.

****************************
BEFORE STARTING: - please install the npm modules stored within the packages.json file.
				 - open both the bamazonCustomer.js and bamazonManager.js files. You will need to replace the MYSQL connection variables for the userName and password to your- own.
****************************

==RUNNING THE APP AS THE CUSTOMER==

when you launch bamazonCustomer.js you will be prompted with a list of items availible to purchase.
![Alt text](https://github.com/MJJaroneski/bamazon/blob/master/Capture.PNG)
user will be able to select and item as well as the quantity **when entering quantity use whole numbers, no decimals
![Alt text](https://github.com/MJJaroneski/bamazon/blob/master/Capture2.PNG)
user will then be able to checkout

once the transaction is complete the database will update the quantity of the item in stock


==RUNNING THE APP AS THE MANAGER==

when you launch bamazonManager.js you will be prompted with a selection menu
![Alt text](https://github.com/MJJaroneski/bamazon/blob/master/Capture3.PNG)
user can choose to display current inventory, view items low in inventory, update current items, and add new items to inventory

***when updating a current item or adding a new one; use whole numbers for quantity and price, no decimals
Video Demo of Working App
https://www.youtube.com/watch?v=IPQ8tBgZr3g&feature=youtu.be
