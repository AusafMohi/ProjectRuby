# ProjectRuby
This Ruby code prompts the user to enter the number of software packages purchased. It then calculates the total amount of the purchase based on a per-package price of $99. The code applies different discount rates depending on the quantity purchased. Finally, it displays the discount amount and the total amount after the discount.

#Primary Notes
Input Prompt: The code starts by prompting the user to enter the number of software packages they are purchasing.

Welcome Message: It displays a welcome message for the software sales and acknowledges the user's order quantity.

Purchase Amount: The program calculates the purchase amount by multiplying the number of packages by the fixed price per package ($99) and formats the result.

Discount Calculation: It determines the discount based on different quantity ranges. The discount rates vary from 0% for 0-9 packages to 25% for 100 or more packages.

Discount Display: The code shows the calculated discount amount based on the quantity purchased.

Total Amount: It calculates the total amount after applying the discount and displays it.

Output Formatting: The output is formatted to display the purchase amount, discount amount, and total amount in a clear and organized manner.

Conditional Statements: The code uses conditional statements to determine the appropriate discount based on the quantity purchased.

Readability: Variable names and output messages are chosen to enhance code readability.

Overall Purpose: The code serves to automate the calculation of software purchase amounts, apply discounts, and present a summary to the user.


#Secondary Notes:

Input Handling: The code uses gets.chomp to get user input for the number of packages purchased.

Welcome Message and User Input Display: It concatenates strings to form a welcome message, acknowledging the user's order quantity entered.

Purchase Amount Calculation: The purchase amount is calculated using the formula input1 * 99 and is formatted for display.

Discount Calculation with Conditions: Based on the quantity purchased, different discount rates are applied using conditional statements. The discount is calculated as input1 * 99 * discount_rate.

Discount Display: The code outputs the discount amount with proper formatting based on the calculated discount.

Total Amount Calculation: The total amount after applying the discount is calculated as input1 * 99 - discount.

Output Formatting: Strings are formatted to present the purchase amount, discount amount, and total amount in a clear and visually appealing format.

Conditional Statements: The code uses if and elsif statements to check the quantity range and apply the corresponding discount rate.

Conversion to Float: The input is converted to a float using input1.to_f to handle decimal input values.

Variable Naming: Meaningful variable names like input1, discount, and total contribute to code readability.



