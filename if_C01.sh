
#!/bin/bash
#if () then ... fi
a=$1
b=$2
c=$3
echo " $a $b $c "
if (( $a > $b ))
then
echo " $a > $b "
if (( $b > $c ))
then
echo " $b > $c "
fi




: <<'END'
#if () then ... elfi () then ... else ... fi
a=$1
if (( $a > 0 ))
then
echo "Izdr. no gal. zara - ja gad. $a > 0 " 
elif (( $a == 0 ))
then
echo "Izd. no alt. zara - ja gad. $a > 1"
else
echo "Izdr. no gal. zara - ne gad. $a > 0 "
fi

END

: <<'END'
#if () then ... fi
a=$1
if (( $a > 0 ))
then
echo "Izdr. no gal. zara (ja gadijums) - $a > 0"
fi
END
