echo -n "Enter a string:"
read str
for i in $(seq 0 ${#str}); do
revstr=${str:$i:1}$revstr
done
echo "Reverse: $revstr"