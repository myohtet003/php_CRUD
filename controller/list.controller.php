<?php

function index() {

	$sql = "SELECT * FROM list";
	if(!empty($_GET["q"])){
		$q = $_GET["q"];
		$sql .= " WHERE name LIKE '%$q%'";
	}

	//formula for pagination 

	// dd(str_replace("*","COUNT(id) AS total",$sql));

	// dd($lists);
	// (all($sql));


	//pagination logic
	//total ?
	//limit = 10 (rows per page);
	//totalPage = total / limit;

	//currentPage = 1;
	//offset = (currentPage -1) * limit;

	//SELECT * FROM list LIMIT 0,10;
	//SELECT * FROM list LIMIT 10,10;
	//SELECT * FROM list LIMIT 20,10;
	//SELECT * FROM list LIMIT 30,10;

	return view("list/index",["lists" => paginate($sql)]);
}


function create() {
	return view("list/create");
}

function store() {
	$name = $_POST['name'];
	$money = $_POST['money'];
	$sql = "INSERT INTO list (name,money) VALUES ('$name',$money)";
	run($sql);
	// dd($query);
	return redirect(route("list"),"List created successfully");
}

function delete() {
	$id = $_POST['id'];
	$sql = "DELETE FROM list WHERE id = $id";
	run($sql);

	return redirect($_SERVER["HTTP_REFERER"],"List deleted successfully");
}

function edit(){
	//  dd($_POST)
	$id = $_GET['id'];
	$sql = "SELECT * FROM list WHERE id = $id";
	return view("list/edit",["list" => first($sql)]);

}

function update(){
	$id = $_POST['id'];
	$name = $_POST['name'];
	$money = $_POST['money'];
	$sql = "UPDATE list SET name= '$name',money=$money WHERE id = $id";
	run($sql);

	// dd($query);
	return redirect($_SERVER["HTTP_REFERER"],"List updated successfully");
}


?>