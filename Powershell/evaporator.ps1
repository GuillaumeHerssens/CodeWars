
function evaporator([double]$content, [double]$evapperday, [double]$threshold) {

$content=100
$day=0
while ( $content -gt $threshold ) {

    $content=( $content - ($content * ( $evapperday / 100) ) )
    $day=( $day + 1 )

}
Write-Output $day
}
