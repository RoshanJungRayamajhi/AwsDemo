 #!/bin/bash
 

 #USER DEFINED VARIABLE

 hero="rancho "
 villian="virus"

 echo "3idiots hero is $hero"

 echo "3 idiots villan is $villian "

 # Shell / environment vairable bi hote haiii
 
 echo "current logged in user $USER "

 read -p "Roshan ko pura name k ho :" fullname 
 echo " $fullname"


 read -p "Deepu ko pura name k ho : " badarsalachor
 echo " Deepu ko pura name $badarsalachor"


 #arguments
 
 echo " movie ka name :$0"
 echo " 1st hero : $1"
 echo " 2nd hero : $2"
 echo "hence the total number of idiot is  $@"

 echo "hence the total nmber of idiot is $#"
