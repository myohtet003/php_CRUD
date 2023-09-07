<?php

	//  //from ChatGPT
	// chdir(__DIR__ . '/public'); // Change the current working directory to 'public'
	// system('php -S localhost:8080'); // Start PHP development server

	$port = rand(8000,9000);
	// echo PHP_OS;
	if(strtoupper(substr(PHP_OS,0,3))){
		system("cd public && php -S localhost:$port");
	}else{
		system("cd public;localhost:$port");
	}

?>

