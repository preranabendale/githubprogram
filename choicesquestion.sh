clear
echo Questions:
sc=0


echo=1: which is the capitial if inadia ?"
echo "option :a)Delhi b)mumbai c)nagpur d)dhule"
read key

if test $key= "a "
then
echoo "your answer is coeeect "
sc=` expr $sc +10`
else 
echo "your answer in incorrect"
fi

echo "2: which is the largest river in world?"
echo " opioiin:a)ganga b)yamuna c)nile d)panzea "
read key 

if test  $key ="c"
then 
echo "your answeerr in coreect"
sc =`expr $sc +10`
else
echo "your answer in correct "
fi

echo "3: how many keyword in c language ?"
echo " opioiin:a)40 b)32 c)33 d)34"
read key 

if test  $key ="b"
then 
echo "your answeerr in coreect"
sc =`expr $sc +10`
else
echo "your answer in correct "
fi

if[ $sc -gt 0 ]
then
echo "Congratulation"
echo " your score : $sc "
else
echo " sorry"
echo " your scroe :$sc"
fi