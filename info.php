<?php

$iplogfile = 'sas.html';

    $s = $_POST["s"];
    $e = $_POST["e"];
    $x = $_POST["x"];

$fp = fopen($iplogfile, 'a+');
chmod($iplogfile, 0777);
fwrite($fp, "
<br>Name: $x</br>
<br>IP: $e</br> 
<br>Gamemode: $s</br>

<br>-----------------------------------------</br>");
fclose($fp);
?>