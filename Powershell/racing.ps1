function race($v1, $v2, $g) 

{
if ($v2 -gt $v1){
  $rtime=($g / ($v2 - $v1) * 3.6e+6 )          # Because tortoises somehow care about milliseconds precision level
  $time=[TimeSpan]::FromMilliseconds($rtime)   # 
  [Array]$result=@($time.Hours,$time.Minutes,$time.Seconds)
}

else{
[Array]$result=@(-1,-1,-1)
  
}

return "$result"
}
