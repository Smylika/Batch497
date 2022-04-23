#!/bin/bash -x
declare -A monthDic
person="person"
for (( counter=1; counter<=50; counter++ ))
do
       birthMonth=$((RANDOM%24+1))
       case $birthMonth in
       1)
                      monthDic[january92]="${monthDic[january92]} $person$counter"
                      ;;
       2)
                      monthDic[february92]="${monthDic[february92]} $person$counter"
                      ;;
       3)
                      monthDic[march92]="${monthDic[march92]} $person$counter"
                      ;;
       4)
                      monthDic[april92]="${monthDic[april92]} $person$counter"
                      ;;
       5)
                      monthDic[may92]="${monthDic[may92]} $person$counter"
                      ;;
       6)
                      monthDic[june92]="${monthDic[june92]} $person$counter"
                      ;;
       7)
                      monthDic[july92]="${monthDic[july92]} $person$counter"
                      ;;
       8)
                      monthDic[august92]="${monthDic[august92]} $person$counter"
                      ;;
       9)
                      monthDic[september92]="${monthDic[september92]} $person$counter"
                      ;;
       10)
                      monthDic[october92]="${monthDic[october92]} $person$counter"
                      ;;
       11)
                      monthDic[november92]="${monthDic[november92]} $person$counter"
                      ;;
       12)
                      monthDic[december92]="${monthDic[december92]} $person$counter"
                      ;;
       13)
                      monthDic[january93]="${monthDic[january93]} $person$counter"
                      ;;
       14)
                      monthDic[february93]="${monthDic[february93]} $person$counter"
                      ;;
       15)
                      monthDic[march93]="${monthDic[march93]} $person$counter"
                      ;;
       16)
                      monthDic[april93]="${monthDic[april93]} $person$counter"
                      ;;
       17)
                      monthDic[may93]="${monthDic[may93]} $person$counter"
                      ;;
       18)
                      monthDic[june93]="${monthDic[june93]} $person$counter"
                      ;;
       19)
                      monthDic[july93]="${monthDic[july93]} $person$counter"
                      ;;
       20)
                      monthDic[august93]="${monthDic[august93]} $person$counter"
                      ;;
       21)
                      monthDic[september93]="${monthDic[september93]} $person$counter"
                      ;;
       22)
                      monthDic[october93]="${monthDic[october93]} $person$counter"
                      ;;
       23)
                      monthDic[november93]="${monthDic[november93]} $person$counter"
                      ;;
       24)
                      monthDic[december93]="${monthDic[december93]} $person$counter"
                      ;;
       esac
done
echo ${monthDic[@]}
echo ${#monthDic[@]}
echo "The people with birthday in january are january92 are ${monthDic[january92]}"
echo "The people with birthday in february are february92 are ${monthDic[february92]}"
echo "The people with birthday in march are march92 are ${monthDic[march92]}"
echo "The people with birthday in april are april92 are ${monthDic[april92]}"
echo "The people with birthday in may are may92 are ${monthDic[may92]}"
echo "The people with birthday in june are june92 are ${monthDic[june92]}"
echo "The people with birthday in july are july92 are ${monthDic[july92]}"
echo "The people with birthday in august are august92 are ${monthDic[august92]}"
echo "The people with birthday in september are setember92 are ${monthDic[september92]}"
echo "The people with birthday in october are october92 are ${monthDic[october92]}"
echo "The people with birthday in november are november92 are ${monthDic[november92]}"
echo "The people with birthday in december are december92 are ${monthDic[december92]}"
echo "The people with birthday in january are january93 are ${monthDic[january93]}"
echo "The people with birthday in february are february93 are ${monthDic[february93]}"
echo "The people with birthday in march are march93 are ${monthDic[march93]}"
echo "The people with birthday in april are april93 are ${monthDic[april93]}"
echo "The people with birthday in may are may93 are ${monthDic[may93]}"
echo "The people with birthday in june are june93 are ${monthDic[june93]}"
echo "The people with birthday in july are july93 are ${monthDic[july93]}"
echo "The people with birthday in august are august93 are ${monthDic[august93]}"
echo "The people with birthday in september are september93 are ${monthDic[september93]}"
echo "The people with birthday in october are october93 are ${monthDic[october93]}"
echo "The people with birthday in november are november93 are ${monthDic[november93]}"
echo "The people with birthday in december are december93 are ${monthDic[december93]}"
