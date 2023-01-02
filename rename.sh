base=2051
num=0
for f in *.jpg; do
   num=$(printf "%d" $((num+1)))
   num2=$(printf "%d" $((num+base)))
   mv "./$f" "./$num2.jpg"
done

