
#-------------------------------------------------------------------------------  
# Assignment:    Assignment 6B  
#  
# Program Name:  xy_Assignment_6B.rb 
#
# Purpose:       The purpose of this program is 
#                to calculate sale and discount percentages 
# Author:        Ausaf Mohiuddin
# 
# Created:       09/26/22
#  
#------------------------------------------------------------------------------  
  


puts "Enter the number of packages purchased: "

input1 = gets.chomp 

puts ("Welcome to Ausaf software sales\n\n" + "Thank you for your order of " + input1 + " software packages\n\n")

input1 = input1.to_f
puts ("Amount of purchase:     $        #{format("%6.2f", input1 * 99)}")




if input1 >= 0 and input1 <= 9 
  discount = 0
  puts ("Discount Amount (0%):   $          " + "0.00")
  
elsif input1 >= 10 and input1 <= 19 
  discount = input1 * 99 * 0.10
  puts ("Discount Amount (10%):  $         #{format("%6.2f", discount)}")
  
elsif (input1 >=20) and (input1 <= 49)
  discount = input1 * 99 * 0.15
  puts ("Discount Amount (15%):  $         #{format("%6.2f", discount)}")

elsif (input1 >=50) and (input1 <= 99)
  discount =  input1 * 99 * 0.20
  puts ("Discount Amount (20%):  $        #{format("%6.2f", discount)}")

else 
  discount = input1 * 99 * 0.25
  puts ("Discount Amount (25%):  $         #{format("%6.2f", discount)}")

end


total = input1 * 99 - discount
puts "                         ---------------"
puts ("Total Amount:           $        #{format("%6.2f",total)}")


