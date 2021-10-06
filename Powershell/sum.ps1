function findSum($n) {

$sum=0
for ($i = 0; $i -le $n; $i++){

  if ((($i / 3) -is [int] ) -or (($i / 5) -is [int])){
    $sum=($sum + $i)
  }
}
return $sum
}
