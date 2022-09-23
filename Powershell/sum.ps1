# Your task is to write function findSum.
# Upto and including n, this function will return the sum of all multiples of 3 and 5.

# For example:
# findSum(5) should return 8 (3 + 5)
# findSum(10) should return 33 (3 + 5 + 6 + 9 + 10)


function findSum($n) {

$sum=0
for ($i = 0; $i -le $n; $i++){

  if ((($i / 3) -is [int] ) -or (($i / 5) -is [int])){
    $sum=($sum + $i)
  }
}
return $sum
}
