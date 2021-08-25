HI="HELLO!!!"
echo $HI what is your name?

read name
echo HI $name, nice to meet you
echo How is your day?\(good\/bad\)

read ans
case ${ans} in
        "good")
                echo nice to hear it
                ;;
        "bad")
                echo Take it easy and TMR will be better
                ;;
esac
echo Do you want any sweets?
read number
if [ $number -gt 0 ]
        then
                echo "Sorry,it's sold out"
        fi  
        
