<?php

	function home() {
		view("home",["myName" => "myo htet kyaw","myAge" => 20]);
	}

	function about(){
		view("about");
	}

	function ss(){
		// session_unset();
		dd($_SESSION);
	}

?>


