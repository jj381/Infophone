import phonenumbers
from phonenumbers import timezone , carrier , geocoder
#shape
for k in range(50):
     print (" ")
color="\033[1;32m"
for y in range(1,25):
     print (color +" " * (25-y) , end="")
     print ( y * "*",end="")
     print ( (y-1) * "*",end="")
     print ( " " * (25-y),end="")
     print ("  ")
print ("                  "+"JUSTBOY")
print ("welcome to my tool")
print ("" * 2)
print ("1- Infotool")
print ("2- How can you use the tool?")
for pp in range(3):
   print(" ")
justboy=input("enter your choose { 1 , 2 } : " )
if justboy == "1":
   l=input("Enter your numberphone:")

   #creat the object
   o=phonenumbers.parse(l,None) 
   print (o)
   #Information for phonenumbers
   print ("The county is : " + geocoder.description_for_number(o,"en"))
   #more info for NUMBERPHONE
   print ("Company is : " +  carrier.name_for_number(o,"en"))
   #place for phonenumber
   print ("The location is: " + str(timezone.time_zones_for_geographical_number(o)))
   print (" " * 3 )
   print ("thank you to use my tool...")



elif justboy == "2":
   print ("""(YOU MUST ENTER THE NUMBER WITH (+) AND THEN YOUR COUNTRY CODE AND YOUR NUMBER FOR EXAMPLE: +964999999) """)
   print (" " * 3)
   input("Click Enter tp exit...")


