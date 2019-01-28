<?php
include 'bomwhiskas.php';

/*
    https://github.com/nee48/BomSmsPhD
    Made by Handika Pratama
    Modified by まやちゃん
*/

$init = new Bom();

//Eksekusi Sms Boomber
echo "Nomor Vangsat\nInput : ";
$a = trim(fgets(STDIN));
$init->no = "$a";
echo "Jumlah Gangguan\nInput : ";
$b = trim(fgets(STDIN));
$loop = "$b";
for ($i=0; $i < $loop; $i++) { 
    $init->Verif($init->no);
}
