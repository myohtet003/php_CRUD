<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel="stylesheet" href="<?= url("css/bootstrap.css") ?>">
	<link rel="stylesheet" href="<?= url("font/bootstrap-icons.css") ?>">

</head>

<body>

	<div class=" mx-5">

		<?php require_once viewDir . "/template/nav.php"; ?>
		<?php require_once viewDir . "/template/session-message.php"; ?>

		<!-- <nav class="navbar navbar-expand-lg shadow-lg px-2 opacity-75">
			<div class="container">
				<a class="navbar-brand text-black-50" href="<?= route('') ?>">Home</a>
				<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<span class=" fs-3" >
						<i class="bi bi-list"></i>
					</span>
				</button>
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav gap-5 gap-sm-0 ms-auto mb-2 mb-lg-0">
						<li class="nav-item">
							<a class="nav-link text-black-50" aria-current="page" href=" ">List</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-black-50" aria-current="page" href=" ">Item</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-black-50" aria-current="page" href=" ">About</a>
						</li>
					</ul>
				</div>
			</div>
		</nav> -->