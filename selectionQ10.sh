
#!/bin/bash -x

n=$((RANDOM%6))

case $n in
       0)
           echo -"monday "
           ;;
         1)
           echo -"tuesday "
           ;;

 2)
           echo -"wednesday "
           ;;

 3)
           echo -"thursday "
           ;;
 4)
           echo -"friday "
           ;;
 5)
           echo -"saturday "
           ;;
 6)
           echo -"sunday "
           ;;
    esac
