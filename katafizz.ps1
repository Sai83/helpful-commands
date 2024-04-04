#region Fizz
for ($i = 1; $i -lt 100; $i++) {

    if($i % 3 -eq 0 -and $i % 5 -eq 0){
        echo "fizzbuzz"
    }
    elseif ($i % 3 -eq 0 ) {
        echo "fizz"
    }
    elseif($i % 5 -eq 0 ){
        echo "buzz"
    }
    else{
        echo $i
    }
    
}
#endregion Fizz