<?php

file_put_contents('log.php', date());
$res = array();
exec('sh ./auto_sync.sh',$res);
var_dump($res);
