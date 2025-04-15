# !/bin/bash
read X Y

if [[ $X -lt -100 || $X -gt 100 || $Y -lt -100 || $Y -gt 100 || $Y -eq 0 ]]; then
  exit 1
fi

sum=$((X+Y))
difference=$((X-Y))
product=$((X*Y))
quotient=$((X/Y))

echo $sum
echo $difference
echo $product
echo $quotient