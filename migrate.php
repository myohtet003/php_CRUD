<?php 

system("clear");

require_once "./core/connect.php";
require_once "./core/functions.php";

$tables = all("show tables");

foreach($tables as $table) {
	run("DROP TABLE IF EXISTS ".$table["Tables_in_lists"]);
}

logger("All tables are dropped");


// die();

// createTable("a","name varchar(100) NOT NULL","money int(11) NOT NULL");
createTable("list","name varchar(100) NOT NULL","money int(11) NOT NULL");
createTable("inventories","name varchar(20) NOT NULL","price int(11) NOT NULL","stock int(11) NOT NULL");
createTable("users","name varchar(20) NOT NULL","email varchar(20) NOT NULL","gender enum('male','female') NOT NULL","address varchar(20) NOT NULL");

// createTable("b","name varchar(100) NOT NULL","phone int(11) NOT NULL","email int(11) NOT NULL");

// logger("min ga lar par");