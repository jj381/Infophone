clear
 echo "                        *
                       ***                                                           
                      *****                                                          
                     *******                                                         
                    *********                                                        
                   ***********                                                       
                  *************                                                      
                 ***************                                                     
                *****************                                                    
               *******************                                                   
              *********************                                                  
             ***********************                                                 
            *************************                                                
           ***************************                                               
          *****************************                                              
         *******************************                                             
        *********************************                                            
       ***********************************                                           
      *************************************                                          
     ***************************************                                         
    *****************************************                                        
   *******************************************                                       
  *********************************************                                      
 ***********************************************                                     
                  JUSTBOY                          "

echo " welcom to my tool this tool for searching on database  "
sleep 4
clear
echo "a- the first database  "
echo "b- the second database   "
echo "c- the third database  "
echo " enter your choise(a,b,c)...  " 
read justboy
if [  $justboy = "a"  ]
then
echo "  enter your phone number with key:  "
read justboy1
p=`grep "$justboy1" 'داتا السعودية - الأول.accdb'`
echo $p
elif [ $justboy = "b"  ] 
then
echo "  enter your phone number with key:  "
read justboy2
l=`grep " $justboy2 " 'داتا السعودية - الثالث.txt'`
echo $l
elif [ $justboy = "c" ]
then
echo "  enter your phone number with key:  "
read justboy3
h=`grep "$justboy3" 'داتا السعودية - الثاني.Excel'`
echo $h
else
" enter a true choise..!  "
fi
