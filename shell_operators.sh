#!/bin/bash

# 3. piemers - operacijas ar mainigajiem
a=56
b=32
val31=`expr $a + $b`
echo "$a + $b = "$val31
val32=`expr $a - $b`
echo "$a - $b = "$val32
val33=`expr $a \* $b`
echo "$a * $b = "$val33
val34=`expr $a / $b`
echo "$a / $b = "$val34
val35=`expr $a % $b`
echo "$a % $b = "$val35


# 2. piemers - operacijas ar konstantem
: <<'END'
val21=`expr 2 + 3`
echo "2 + 3 = "$val21
val22=`expr 2 - 3`
echo "2 - 3 = "$val22
val23=`expr 2 \* 3`
echo "2 * 3 = "$val23
val24=`expr 2 / 3`
echo "2 / 3 = "$val24
val25=`expr 2 % 3`
echo "2 % 3 = "$val25
END

# 1. piemers - izteiksmes pieraksts
: <<'END'
val11="expr 2+2"
echo "2 + 2 rezultats (pedinas, nav atsperes) "$val11
val12="expr 2 + 2"
echo "2 + 2 rezultats (pedinas, ir atsperes) "$val12
val13='expr 2+2'
echo "2 + 2 rezultats (parasti apostrofi, nav atsperes) "$val13
val14='expr 2 + 2'
echo "2 + 2 rezultats (parasti apostrofi, ir atsperes) "$val14
val15=`expr 2+2`
echo "2 + 2 rezultats (neparasti apostrofi, nav atsperes) "$val15
val16=`expr 2 + 2`
echo "2 + 2 rezultats (parasri apostrofi, ir atsperes) "$val16
END
