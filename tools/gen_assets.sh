echo "set(RESOURCES"
echo Main.storyboard
for ext in bin png jpg jpeg ttf txt json:
do
  find assets -name \*.$ext -exec echo "./"{} \;
done
echo ")"
